#pragma once

#include "ofMain.h"
#include "ofxControlUtils.h"

class AudioSource : public ofBaseSoundInput {
    
public:
    
    void  setup(int bufferSize);
    void  update();
    void  draw();
    float getAmplitude();
    float getAmplitudeSmooth();
    bool  getAmplitudeThresh(float thresh);
    void  audioIn(float * input, int bufferSize, int nChannels);
    
private:
    
    vector<float> volHistory;
    vector<float> mono;
    float         rawVol;
    float         levelVol;
    float         scaledVol;
    float         smoothedVol;
    
    int           maxHistory;
    vector<float> scaledHistory;
    vector<float> smoothHistory;
    float         smoothData(vector<float> inputData);

    bool          bThresh;
    ofxControlUtils trigger;

};
