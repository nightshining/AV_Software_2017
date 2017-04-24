#include "AudioSource.h"

//--------------------------------------------------------------
void AudioSource::setup(int bufferSize){
    
    mono.assign(bufferSize, 0.0);
    volHistory.assign(400, 0.0);
    
    levelVol     = 0.0;
    scaledVol   = 0.0;
    rawVol      = 0.0;
    
    
    maxHistory = 25; //higher variable is smoother data
    smoothHistory.resize(maxHistory);
    scaledHistory.resize(maxHistory);
    
}

//--------------------------------------------------------------
void AudioSource::update(){
    
    //lets scale the vol up to a 0-1 range
    scaledVol = ofMap(levelVol, 0.0, 0.05, 0.0, 1.0, true);

    //lets record the volume into an array
    volHistory.push_back( scaledVol );
    
    //if we are bigger the the size we want to record - lets drop the oldest value
    if( volHistory.size() >= 400 ){
        volHistory.erase(volHistory.begin(), volHistory.begin()+1);
    }
    
    //Smooth Values
    
    
        float tempScaled = scaledVol;
        
        scaledHistory.push_back(tempScaled);
    
    //Erase

    if (scaledHistory.size() > maxHistory) {
        
        scaledHistory.erase(scaledHistory.begin(), scaledHistory.begin() + 1);
        
    }
    
    float tempHistory = smoothData(scaledHistory);
    
    smoothedVol = tempHistory;
    
    //Fill smooth vector for graph
    smoothHistory.push_back(smoothData(volHistory));
    
    
    if ( smoothHistory.size() > maxHistory ) {
        
        smoothHistory.erase(smoothHistory.begin(), smoothHistory.begin() + 1);
        
    }
    
    
}

float AudioSource::getAmplitude(){
    
    //0.0-1.0
    return scaledVol;
}

float AudioSource::getAmplitudeSmooth(){
    
    return smoothedVol;
}
//--------------------------------------------------------------
void AudioSource::audioIn(float * input, int bufferSize, int nChannels){
    
    float curVol = 0.0;
    
    // samples are "interleaved"
    int numCounted = 0;
    
    for (int i = 0; i < bufferSize; i++){
        
        mono[i]		= input[i*2]*0.5;
        //input2[i]	= input[i*2+1]*0.5;
        
        curVol += mono[i] * mono[i];
        //curVol += input2[i] * input2[i];
        numCounted+=2;
    }
    
    //this is how we get the mean of rms :)
    curVol /= (float)numCounted;
    
    // this is how we get the root of rms :)
    curVol = sqrt( curVol );
    
    levelVol *= 0.93;
    levelVol += 0.1 * curVol;
    
    
    //Raw//
    rawVol = curVol;
    
}

//--------------------------------------------------------------
void AudioSource::draw(){
    
    ofPoint pos = ofPoint(ofGetWidth(), ofGetHeight());
    float offset = 0.03;
    ofSetColor(225);
    ofDrawBitmapString("AUDIO INPUT", pos.x*offset, pos.y*0.05);
    ofDrawBitmapString("press 's' to unpause the audio\n'e' to pause the audio", pos.x*offset, pos.y*0.1);
    
    ofNoFill();
    
    // draw the input channel:
    ofPushStyle();
    ofPushMatrix();
    ofTranslate(pos.x*offset, pos.y*0.15);
    
    ofSetColor(225);
    ofDrawBitmapString("Input Channel 1", 0, 0);
    //Box around waveform
    ofSetLineWidth(0.2);
    ofDrawRectangle(0,10, mono.size(), pos.y * 0.2);
    
    ofSetColor(ofColor::whiteSmoke);
    ofSetLineWidth(1);
    
    ofBeginShape();
    for (unsigned int i = 0; i < mono.size(); i++){
        ofVertex(i, 100 - mono[i] * 180.0f);
    }
    ofEndShape(false);
    ofPopMatrix();
    ofPopStyle();
    
    //Scaled Vol//
    ofPushStyle();
    ofPushMatrix();
    ofSetColor(ofColor::aquamarine);
    ofFill();
    ofTranslate(pos.x*offset, pos.y*0.15);
    ofSetLineWidth(0.2);
    ofDrawRectangle(0,10, scaledVol * mono.size(), 10);
    ofPopMatrix();
    ofPopStyle();
    ofPushStyle();
    ofPushMatrix();
    ofSetColor(ofColor::aquamarine);
    ofDrawBitmapString("Scaled: " + ofToString(scaledVol), pos.x*offset, pos.y*.2);
    ofPopMatrix();
    ofPopStyle();
    
    //SmoothVol
    ofPushStyle();
    ofPushMatrix();
    ofSetColor(ofColor::lightYellow);
    ofFill();
    ofTranslate(pos.x*offset, pos.y*0.15);
    ofSetLineWidth(0.2);
    ofDrawRectangle(0,40, smoothedVol * mono.size(), 10);
    ofPopMatrix();
    ofPopStyle();
    ofPushStyle();
    ofPushMatrix();
    ofSetColor(ofColor::lightYellow);
    ofDrawBitmapString("Smooth: " + ofToString(smoothedVol), pos.x*offset, pos.y*.23);
    ofPopMatrix();
    ofPopStyle();
    
}

float AudioSource::smoothData(vector<float> inputData) {
    
    float averageVal;
    
    for (int i = 0; i < maxHistory; i++)
    {
        averageVal += inputData[i];
        
    }
    
    averageVal = averageVal / inputData.size();
    
    return averageVal;
}



