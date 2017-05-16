#include "ofApp.h"

//--------------------------------------------------------------
void ofApp::setup(){
    
    ofSetWindowTitle("Electronic Performance Video");
    ofBackground(ofColor::black);

    
    
    int bufferSize = 256;
    const int totalAudioInputs = 3;
    
    for (int i = 0; i < totalAudioInputs; i++) {
        
        AudioSource temp = AudioSource();
        audio.push_back(temp);
        audio[i].setup(bufferSize);
        debugPos.push_back(ofMap(i, 0, totalAudioInputs, 0.0f, 1.0f));
        
        
        VideoSource temp2 = VideoSource();
        vid.push_back(temp2);

    }
    
    vid[0].setup(VIDEO_POS_LEFT);
    vid[1].setup(VIDEO_POS_MIDDLE);
    vid[2].setup(VIDEO_POS_RIGHT);

    
    
    // 0 output channels,
    // 2 input channels
    // 44100 samples per second
    // 256 samples per buffer
    // 4 num buffers (latency)
    //
    soundStream.setup(this, 2, 4, 44100, bufferSize, 4);
    soundStream.setDeviceID(2);
    soundStream.printDeviceList();
    

    debug = false;
    
    mainOutputSyphonServer.setName("Screen Output");
    
}
void ofApp::exit(){

    soundStream.close();
    
}

//--------------------------------------------------------------
void ofApp::update(){
    
    for (auto & vid : vid) {

        vid.update();
        
    }
    
    for (auto & audio : audio) {
        
        audio.update();
    }

    int iter = 0;
    
    for (auto & vid : vid) {

        //ofVec2f vec = ofVec2f(audio[iter].getAmplitude(), audio[iter].getAmplitude());
        ofVec2f vec = ofVec2f(abs(sin(ofGetElapsedTimef())),abs(sin(ofGetElapsedTimef())));
        vid.setFillColor(vec);
        
    
        if (audio[iter].getAmplitudeThresh(0.6f)) {
        
        vid.setBackgroundAlpha(audio[iter].getAmplitude()*1.5f);
        //vid.setFrame(ofRandomf());

        } else {
        
        vid.setBackgroundAlpha(0.0);
    
        }
    
        int scaling = 75;
        vid.setScale(scaling * 0.01,scaling * 0.01);
        
        iter++;
    }

}

//--------------------------------------------------------------
void ofApp::draw(){


    if (debug){
        
        int iter = 0;
        
        for (auto & audio : audio) {
            
        iter++;
        
        audio.draw(iter, debugPos[iter]);
            
        }
        
    } else {

        for (auto & vid : vid) {

            ofEnableAlphaBlending();
            vid.draw(VIDEO_STYLE_MESH);
            ofDisableAlphaBlending();
        }
        
    }
    
    
    mainOutputSyphonServer.publishScreen();
    

   
}
void ofApp::audioIn(float * input, int bufferSize, int nChannels){
 
    int iter = 0;
    for (auto & audio : audio) {

        audio.audioIn(input, bufferSize, nChannels,iter);
        iter++;
        
    
    }
    
}
//--------------------------------------------------------------
void ofApp::keyPressed(int key){
    
    for (auto & vid : vid) {

        vid.setBackgroundColor(key);
    
    }
    
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
    
    vid[0].setup(VIDEO_POS_LEFT);
    vid[1].setup(VIDEO_POS_MIDDLE);
    vid[2].setup(VIDEO_POS_RIGHT);


}

//--------------------------------------------------------------
void ofApp::gotMessage(ofMessage msg){

}

//--------------------------------------------------------------
void ofApp::dragEvent(ofDragInfo dragInfo){ 

}
