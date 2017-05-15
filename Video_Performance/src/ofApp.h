#pragma once

#include "ofMain.h"
#include "VideoSource.h"
#include "AudioSource.h"
#include "ofxSyphon.h"



class ofApp : public ofBaseApp{

	public:
		void setup();
		void update();
		void draw();
        void exit();
        void audioIn(float * input, int bufferSize, int nChannels);

		void keyPressed(int key);
		void keyReleased(int key);
		void mouseMoved(int x, int y );
		void mouseDragged(int x, int y, int button);
		void mousePressed(int x, int y, int button);
		void mouseReleased(int x, int y, int button);
		void mouseEntered(int x, int y);
		void mouseExited(int x, int y);
		void windowResized(int w, int h);
		void dragEvent(ofDragInfo dragInfo);
		void gotMessage(ofMessage msg);
    
    
    ofxSyphonServer mainOutputSyphonServer;
    ofSoundStream soundStream;
    vector<VideoSource> vid;
    vector<AudioSource> audio;
    vector<float> debugPos;
    
    bool debug;
    
    
};
