#include "ofApp.h"

//--------------------------------------------------------------
void ofApp::setup(){
    
    ofSetWindowTitle("Electronic Performance Video");
    ofBackground(ofColor::black);

    // 0 output channels,
    // 2 input channels
    // 44100 samples per second
    // 256 samples per buffer
    // 4 num buffers (latency)
    
    soundStream.printDeviceList();
    
    
    int bufferSize = 256;
    int deviceID_input = 2;
    soundStream.setup(this, 0, deviceID_input, 44100, bufferSize, 4);
    
    vid.setup(VIDEO_POS_MIDDLE);
    audio.setup(bufferSize);
    
    debug = false;
    
    mainOutputSyphonServer.setName("Screen Output");
    
}

//--------------------------------------------------------------
void ofApp::update(){
    
    vid.update();
    audio.update();
    
    ofVec2f vec = ofVec2f(audio.getAmplitude(), audio.getAmplitude());
    vid.setFillColor(vec);
    
}

//--------------------------------------------------------------
void ofApp::draw(){
    
    if (debug){
        
        audio.draw();
        
    } else {

    ofEnableAlphaBlending();

    vid.draw(VIDEO_STYLE_PIXELS);
    
    ofDisableAlphaBlending();
    
    }
    
    
    mainOutputSyphonServer.publishScreen();
    

   
}
void ofApp::audioIn(float * input, int bufferSize, int nChannels){
 
    audio.audioIn(input, bufferSize, nChannels);
    
}
//--------------------------------------------------------------
void ofApp::keyPressed(int key){
    
    vid.setBackgroundColor(key);
    
    if (key == 'd'){
        
        debug = !debug;
    }

}

//--------------------------------------------------------------
void ofApp::keyReleased(int key){

}

//--------------------------------------------------------------
void ofApp::mouseMoved(int x, int y ){

}

//--------------------------------------------------------------
void ofApp::mouseDragged(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mousePressed(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mouseReleased(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mouseEntered(int x, int y){

}

//--------------------------------------------------------------
void ofApp::mouseExited(int x, int y){

}

//--------------------------------------------------------------
void ofApp::windowResized(int w, int h){

}

//--------------------------------------------------------------
void ofApp::gotMessage(ofMessage msg){

}

//--------------------------------------------------------------
void ofApp::dragEvent(ofDragInfo dragInfo){ 

}
