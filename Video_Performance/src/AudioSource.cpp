#include "AudioSource.h"

//--------------------------------------------------------------
void AudioSource::setup(int bufferSize){
    
    left.assign(bufferSize, 0.0);
    right.assign(bufferSize, 0.0);
    volHistory.assign(400, 0.0);
    
    smoothedVol     = 0.0;
    scaledVol		= 0.0;
    
}

//--------------------------------------------------------------
void AudioSource::update(){
    
    //lets scale the vol up to a 0-1 range
    scaledVol = ofMap(smoothedVol, 0.0, 0.17, 0.0, 1.0, true);
    
    //lets record the volume into an array
    volHistory.push_back( scaledVol );
    
    //if we are bigger the the size we want to record - lets drop the oldest value
    if( volHistory.size() >= 400 ){
        volHistory.erase(volHistory.begin(), volHistory.begin()+1);
    }
}

float AudioSource::getAmplitude(){
    
    //0.0-1.0
    return scaledVol;
}
//--------------------------------------------------------------
void AudioSource::audioIn(float * input, int bufferSize, int nChannels){
    
    float curVol = 0.0;
    
    // samples are "interleaved"
    int numCounted = 0;
    
    //lets go through each sample and calculate the root mean square which is a rough way to calculate volume
    for (int i = 0; i < bufferSize; i++){
        left[i]		= input[i*2]*0.5;
        right[i]	= input[i*2+1]*0.5;
        
        curVol += left[i] * left[i];
        curVol += right[i] * right[i];
        numCounted+=2;
    }
    
    //this is how we get the mean of rms :)
    curVol /= (float)numCounted;
    
    // this is how we get the root of rms :)
    curVol = sqrt( curVol );
    
    smoothedVol *= 0.93;
    smoothedVol += 0.1 * curVol;
    
    
    //note//
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
    
    
    // draw the left channel:
    ofPushStyle();
    ofPushMatrix();
    ofTranslate(pos.x*offset, pos.y*0.15);
    
    ofSetColor(225);
    ofDrawBitmapString("Input Channel 1", 4, 18);
    
    ofSetLineWidth(0.2);
    ofDrawRectangle(0, 0, 512, 200);
    
    ofSetColor(ofColor::whiteSmoke);
    ofSetLineWidth(1);
    
    ofBeginShape();
    for (unsigned int i = 0; i < left.size(); i++){
        ofVertex(i*2, 100 -left[i]*180.0f);
    }
    ofEndShape(false);
    
    ofPopMatrix();
    ofPopStyle();
    
    // draw the right channel:
    ofPushStyle();
    ofPushMatrix();
    ofTranslate(pos.x*offset, pos.y*0.45);
    
    ofSetColor(225);
    ofDrawBitmapString("Input Channel 2", 4, 18);
    
    ofSetLineWidth(0.2);
    ofDrawRectangle(0, 0, 512, 200);
    
    ofSetColor(ofColor::whiteSmoke);
    ofSetLineWidth(1);
    
    ofBeginShape();
    for (unsigned int i = 0; i < right.size(); i++){
        ofVertex(i*2, 100 -right[i]*180.0f);
    }
    ofEndShape(false);
    
    ofSetColor(225);
    ofDrawBitmapString("Scaled: " + ofToString(scaledVol), 0, pos.y*.4);
    ofDrawBitmapString("Smooth: " + ofToString(smoothedVol), 0, pos.y*.45);
    ofDrawBitmapString("Raw: " + ofToString(rawVol), 0, pos.y*.5);
    ofPopMatrix();
    ofPopStyle();
    
}



