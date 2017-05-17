
#include "SequenceSource.h"


//--------------------------------------------------------------
void SequenceSource::setup(string dirName) {
    
    ofDirectory dir;
    
    int nFiles = dir.listDir("sequence/"+dirName);
    if(nFiles) {
        
        for(int i=0; i<dir.size(); i++) {
            
            // add the image to the vector
            string filePath = dir.getPath(i);
            images.push_back(ofImage());
            images.back().load(filePath);
          //  cout << filePath << endl;
        }
        
       // cout << "Total Size: " << dir.getFiles().size() << endl;
        
    }
    else ofLog(OF_LOG_WARNING) << "Could not find folder";
    
    sequenceFPS = dir.getFiles().size();
    appFPS = 30;
    ofSetFrameRate(appFPS);
    
 
}

void SequenceSource::trigger(bool trigger, float time) {
    
    if (trigger) {
        
        tween.setParameters(ease,ofxTween::easeOut, 0.0, 1.0, time, 0);
        
        if (tween.isCompleted()) {
            tween.setParameters(ease,ofxTween::easeIn, 1.0, 0.0, time, 0);
            cout << "s" << endl;
        }
    }
}

bool SequenceSource::triggerToggle(bool toggle) {
    
    bTriggerToggle = toggle;
}

//--------------------------------------------------------------
void SequenceSource::draw(float playhead, float alpha) {
    
    
    if((int)images.size() <= 0) {
        ofSetColor(255);
        ofDrawBitmapString("No Images...", 150, ofGetHeight()/2);
        return;
    }
    
    // this is the total time of the animation based on fps
    //float totalTime = images.size() / sequenceFPS;
    
    uint64_t frameIndex = 0;
    
    if (bTriggerToggle) {
        
        frameIndex = (int)(tween.update() * sequenceFPS) % images.size();
        cout << tween.update() << endl;
    } else {
    
        frameIndex = (int)(playhead * sequenceFPS) % images.size();
    
    }
    //cout << "Frame Index: " << frameIndex << endl;
    
    // draw the image sequence at the new frame count
    ofSetColor(alpha);
    images[frameIndex].draw(256, 36);
    
    
    // how fast is the app running and some other info
    ofSetColor(50);
    ofDrawRectangle(0, 0, 200, 200);
    ofSetColor(200);
    string info;
    info += ofToString(frameIndex)+" sequence index\n";
    info += ofToString(appFPS)+"/"+ofToString(ofGetFrameRate(), 0)+" fps\n";
    info += ofToString(sequenceFPS)+" Sequence fps\n\n";
    info += "Keys:\nup & down arrows to\nchange app fps\n\n";
    info += "left & right arrows to\nchange sequence fps";
    
    ofDrawBitmapString(info, 15, 20);
    
}

//--------------------------------------------------------------
void SequenceSource::keyPressed(int key){
    
    
    if(key == OF_KEY_UP)      appFPS ++;
    if(key == OF_KEY_DOWN)    appFPS --;
    if(key == OF_KEY_LEFT)    sequenceFPS --;
    if(key == OF_KEY_RIGHT)   sequenceFPS ++;
    
    
    // check for less than zero...
    sequenceFPS = MAX(sequenceFPS, 1);
    appFPS      = MAX(appFPS, 1);
    
    ofSetFrameRate(appFPS);
    
}
