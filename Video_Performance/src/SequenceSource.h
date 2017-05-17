#pragma once

#include "ofMain.h"
#include "ofxTween.h"


class SequenceSource {
    
public:
    
    void setup(string dirName);
    void draw(float playhead, float alpha);
    void keyPressed(int key);
    bool triggerToggle(bool toggle);
    void trigger(bool trigger, float time);
    
private:
    
    int   appFPS;
    float sequenceFPS;
    vector <ofImage> images;
    
    
    ofxTween tween;
    ofxEasingLinear ease;
    bool bTriggerToggle;
    bool bTrigger;
};
