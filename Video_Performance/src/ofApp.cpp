#include "ofApp.h"

//--------------------------------------------------------------
void ofApp::setup(){
    
    ofSetWindowTitle("Electronic Performance Video");
    ofBackground(ofColor::black);

    
    vid.setup(VIDEO_POS_MIDDLE);
    
    int bufferSize = 256;
    audio.setup(bufferSize);
    
    // 0 output channels,
    // 2 input channels
    // 44100 samples per second
    // 256 samples per buffer
    // 4 num buffers (latency)
    //
    soundStream.setup(this, 2, 0, 44100, bufferSize, 4);
    soundStream.printDeviceList();
    

    debug = false;
    
    mainOutputSyphonServer.setName("Screen Output");
    
}
void ofApp::exit(){

    soundStream.close();
    
}

//--------------------------------------------------------------
void ofApp::update(){
    
    vid.update();
    audio.update();
    
    ofVec2f vec = ofVec2f(audio.getAmplitude(), audio.getAmplitude());
    vid.setFillColor(vec);
    

    if (audio.getAmplitudeThresh(0.6f)) {
        
        vid.setBackgroundAlpha(audio.getAmplitude()*1.5f);
        //vid.setFrame(ofRandomf());

    } else {
        
        vid.setBackgroundAlpha(0.0);
    
    }
    
    
    vid.setScale(ofGetMouseX() * 0.01, ofGetMouseY() * 0.01);
    


}

//--------------------------------------------------------------
void ofApp::draw(){
    
    if (debug){
        
        audio.draw();
        
    } else {

    ofEnableAlphaBlending();

    vid.draw(VIDEO_STYLE_MESH);
    
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
