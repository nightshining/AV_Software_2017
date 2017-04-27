
//Note:
// Video Res 720 x 480
// Mesh = 5
// Pixels = 2
// VDMX Exposure >> Bloom

#pragma once

#include "ofMain.h"
#include "ofxSyphon.h"


enum style { VIDEO_STYLE_PIXELS, VIDEO_STYLE_MESH, VIDEO_STYLE_NORMAL };
enum position { VIDEO_POS_LEFT, VIDEO_POS_MIDDLE, VIDEO_POS_RIGHT };

class VideoSource {
    
    public:
    
        void setup(position drawPosition);
        void update();
        void draw(style drawStyle);
        void loadVideo();
        void setFrame(float frame);
        void setScale(float scaleX, float scaleY);
        void setBackgroundColor(int key);
        void setBackgroundAlpha(float alpha);
        void setFillColor(ofVec2f fillAmt);
    
    
    
    private:
    
        float alpha;
        
        int counter;
        int pixelSpacing;
    
        bool drawToggle;
    
        ofColor c, fillColor;
        ofVideoPlayer vid;
        ofImage img;
        ofPoint pos;
        ofVec2f fillAmt;
        ofVec2f _scale;

};
