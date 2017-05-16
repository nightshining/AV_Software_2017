
#include "VideoSource.h"

//--------------------------------------------------------------
void VideoSource::setup(position drawPosition){
    
    //Video//
    
    vid.load("Hair.mov");
    vid.play();
    vid.setLoopState(OF_LOOP_NORMAL);
    
    
    //Image//
    
    img.allocate(ofGetWidth(), ofGetHeight(), OF_IMAGE_COLOR_ALPHA);
    
    counter = 0;
    pixelSpacing = 0;
    alpha = 0.0;
    drawToggle = true;
    
    fillAmt = ofVec2f(0.0,0.0);
    
    
    setPosition(drawPosition);
}

//--------------------------------------------------------------
void VideoSource::update(){
    
    ofEnableAlphaBlending();
    
    vid.update();
    img.update();

}
void VideoSource::setPosition(position drawPosition) {

    switch (drawPosition) {
        case VIDEO_POS_LEFT:
            pos = ofPoint(ofGetWidth() * .05, ofGetHeight() * .25);
            break;
        case VIDEO_POS_MIDDLE:
            pos = ofPoint(ofGetWidth() * .35, ofGetHeight() * .25);
            break;
        case VIDEO_POS_RIGHT:
            pos = ofPoint(ofGetWidth() * .65, ofGetHeight() * .25);
            break;
        default:
            break;
    }

}

void VideoSource::setScale(float scaleX, float scaleY){
    
    _scale = ofVec2f(scaleX, scaleY);
    
}
void VideoSource::setFillColor(ofVec2f amt) {
    
    fillAmt = amt;
}

void VideoSource::setBackgroundAlpha(float alpha){
    
    fillColor.a = ofMap(alpha, 0.0, 1.0, 0, 255, true);
}

//--------------------------------------------------------------
void VideoSource::setBackgroundColor(int key){
    
    int totalColors = 6;
    counter = ofWrap(counter, 0, totalColors);
    
    
    if (key == OF_KEY_UP) {
        
        counter++;
        
    } else if (key == OF_KEY_DOWN) {
        
        counter--;
    }
    
    switch (counter) {
        case 1:
            fillColor = ofColor::black;
            break;
        case 2:
            fillColor = ofColor::white;
            break;
        case 3:
            fillColor = ofColor::teal;
            break;
        case 4:
            fillColor = ofColor::crimson;
            break;
        case 5:
            fillColor = ofColor::slateGray;
            break;
            
        default:
            break;
    }
    
}

void VideoSource::setFrame(float frame){
    
    vid.setFrame(frame);
}

void VideoSource::draw(style drawStyle){
    
        if (drawStyle == VIDEO_STYLE_MESH) {
         
            pixelSpacing = 5;
        }
    
        if (drawStyle == VIDEO_STYLE_PIXELS) {
            
            pixelSpacing = 2;
        }
    
    //unsigned char * pixels = vid.getPixels();
    ofPixels & pixels = vid.getPixels();
    
    //int nChannels = vid.getPixelsRef().getNumChannels();
    int nChannels = vid.getPixels().getNumChannels();
    
    for ( int i = 0; i < vid.getWidth(); i+=pixelSpacing ) {
        
        for ( int j = 0; j < vid.getHeight(); j+=pixelSpacing ) {
            
            unsigned char r = pixels[(j * vid.getWidth() + i) * nChannels    ];
            unsigned char g = pixels[(j * vid.getWidth() + i) * nChannels + 1];
            unsigned char b = pixels[(j * vid.getWidth() + i) * nChannels + 2];
            
            //if (r == ofWrap(r, 50, ofMap(ofGetMouseX(), 0, ofGetWidth(), 0, 255)) && b == ofWrap(b, 150, ofMap(ofGetMouseY(), 0, ofGetHeight(), 0, 255))) {
            if ( r >= ofMap(fillAmt.x, 0.0, 1.0, 255, 0) && b >= ofMap(fillAmt.y, 0.0, 1.0, 255, 0)) {
                c.set(r, 100, b);
                
            } else {
                
                c.set(fillColor);
            }
            
            float radius = 1 - ((float)r / 255.0f);
            img.setColor(i, j, c);
        
            if (drawStyle == VIDEO_STYLE_MESH) {
                
                ofPushMatrix();
                ofTranslate(pos);
                ofScale(_scale.x, _scale.y);
                ofSetColor(c);
                ofDrawCircle(i, j, ofMap(c.getBrightness(), 0, 255, -50, 50), 1);
                ofPopMatrix();
            }
            
            
            
            }
        }
    
    if (drawStyle == VIDEO_STYLE_PIXELS) {
        
        ofPushMatrix();
        ofTranslate(pos);
        ofScale(_scale.x, _scale.y);
        img.draw(0,0);
        ofPopMatrix();
    }
    
   
    //FPS
    ofPushStyle();
    ofPushMatrix();
    ofSetColor(ofColor::aquamarine);
    ofDrawBitmapString(ofToString(ofGetFrameRate()), ofGetWidth()*.8, ofGetHeight()*.05);
    ofPopMatrix();
    ofPopStyle();
    
}


