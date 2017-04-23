#pragma once

#include "ofMain.h"

class AudioSource {
    
public:
    
    void setup(int bufferSize);
    void update();
    void draw();
    float getAmplitude();
    void audioIn(float * input, int bufferSize, int nChannels);
    
private:
    
    vector <float> volHistory;
    vector <float> left, right;
    
    float smoothedVol;
    float scaledVol;
    float rawVol;
    
};
