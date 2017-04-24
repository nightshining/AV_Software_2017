#pragma once

#include "ofMain.h"

class AudioSource {
    
public:
    
    void setup(int bufferSize);
    void update();
    void draw();
    float getAmplitude();
    float getAmplitudeSmooth();
    void audioIn(float * input, int bufferSize, int nChannels);
    
private:
    
    vector <float> volHistory;
    vector <float> mono;
    float rawVol;
    float levelVol;
    float scaledVol;
    float smoothedVol;
    
    int maxHistory;
    vector<float> scaledHistory;
    vector<float> smoothHistory;
    float smoothData(vector<float> inputData);

    
    
};
