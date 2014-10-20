//
//  GameViewController.m
//  JLIGameEngineTest
//
//  Created by James Folk on 10/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#import "GameViewController.h"
#include "Game.h"

//#import <OpenGLES/ES2/glext.h>
//
//#define BUFFER_OFFSET(i) ((char *)NULL + (i))
//
//// Uniform index.
//enum
//{
//    UNIFORM_MODELVIEWPROJECTION_MATRIX,
//    UNIFORM_NORMAL_MATRIX,
//    NUM_UNIFORMS
//};
//GLint uniforms[NUM_UNIFORMS];
//
//// Attribute index.
//enum
//{
//    ATTRIB_VERTEX,
//    ATTRIB_NORMAL,
//    NUM_ATTRIBUTES
//};
//
//GLfloat gCubeVertexData[216] = 
//{
//    // Data layout for each line below is:
//    // positionX, positionY, positionZ,     normalX, normalY, normalZ,
//    0.5f, -0.5f, -0.5f,        1.0f, 0.0f, 0.0f,
//    0.5f, 0.5f, -0.5f,         1.0f, 0.0f, 0.0f,
//    0.5f, -0.5f, 0.5f,         1.0f, 0.0f, 0.0f,
//    0.5f, -0.5f, 0.5f,         1.0f, 0.0f, 0.0f,
//    0.5f, 0.5f, -0.5f,          1.0f, 0.0f, 0.0f,
//    0.5f, 0.5f, 0.5f,         1.0f, 0.0f, 0.0f,
//    
//    0.5f, 0.5f, -0.5f,         0.0f, 1.0f, 0.0f,
//    -0.5f, 0.5f, -0.5f,        0.0f, 1.0f, 0.0f,
//    0.5f, 0.5f, 0.5f,          0.0f, 1.0f, 0.0f,
//    0.5f, 0.5f, 0.5f,          0.0f, 1.0f, 0.0f,
//    -0.5f, 0.5f, -0.5f,        0.0f, 1.0f, 0.0f,
//    -0.5f, 0.5f, 0.5f,         0.0f, 1.0f, 0.0f,
//    
//    -0.5f, 0.5f, -0.5f,        -1.0f, 0.0f, 0.0f,
//    -0.5f, -0.5f, -0.5f,       -1.0f, 0.0f, 0.0f,
//    -0.5f, 0.5f, 0.5f,         -1.0f, 0.0f, 0.0f,
//    -0.5f, 0.5f, 0.5f,         -1.0f, 0.0f, 0.0f,
//    -0.5f, -0.5f, -0.5f,       -1.0f, 0.0f, 0.0f,
//    -0.5f, -0.5f, 0.5f,        -1.0f, 0.0f, 0.0f,
//    
//    -0.5f, -0.5f, -0.5f,       0.0f, -1.0f, 0.0f,
//    0.5f, -0.5f, -0.5f,        0.0f, -1.0f, 0.0f,
//    -0.5f, -0.5f, 0.5f,        0.0f, -1.0f, 0.0f,
//    -0.5f, -0.5f, 0.5f,        0.0f, -1.0f, 0.0f,
//    0.5f, -0.5f, -0.5f,        0.0f, -1.0f, 0.0f,
//    0.5f, -0.5f, 0.5f,         0.0f, -1.0f, 0.0f,
//    
//    0.5f, 0.5f, 0.5f,          0.0f, 0.0f, 1.0f,
//    -0.5f, 0.5f, 0.5f,         0.0f, 0.0f, 1.0f,
//    0.5f, -0.5f, 0.5f,         0.0f, 0.0f, 1.0f,
//    0.5f, -0.5f, 0.5f,         0.0f, 0.0f, 1.0f,
//    -0.5f, 0.5f, 0.5f,         0.0f, 0.0f, 1.0f,
//    -0.5f, -0.5f, 0.5f,        0.0f, 0.0f, 1.0f,
//    
//    0.5f, -0.5f, -0.5f,        0.0f, 0.0f, -1.0f,
//    -0.5f, -0.5f, -0.5f,       0.0f, 0.0f, -1.0f,
//    0.5f, 0.5f, -0.5f,         0.0f, 0.0f, -1.0f,
//    0.5f, 0.5f, -0.5f,         0.0f, 0.0f, -1.0f,
//    -0.5f, -0.5f, -0.5f,       0.0f, 0.0f, -1.0f,
//    -0.5f, 0.5f, -0.5f,        0.0f, 0.0f, -1.0f
//};

@interface GameViewController () {
//    GLuint _program;
//    
//    GLKMatrix4 _modelViewProjectionMatrix;
//    GLKMatrix3 _normalMatrix;
//    float _rotation;
//    
//    GLuint _vertexArray;
//    GLuint _vertexBuffer;
}
@property (strong, nonatomic) EAGLContext *context;
//@property (strong, nonatomic) GLKBaseEffect *effect;

- (void)setupGL;
- (void)tearDownGL;

//- (BOOL)loadShaders;
//- (BOOL)compileShader:(GLuint *)shader type:(GLenum)type file:(NSString *)file;
//- (BOOL)linkProgram:(GLuint)prog;
//- (BOOL)validateProgram:(GLuint)prog;
@end

@implementation GameViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.context = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2];

    if (!self.context) {
        NSLog(@"Failed to create ES context");
    }
    
    GLKView *view = (GLKView *)self.view;
    view.context = self.context;
    view.drawableDepthFormat = GLKViewDrawableDepthFormat24;
    
    [self setupGL];
}

- (void)dealloc
{    
    [self tearDownGL];
    
    if ([EAGLContext currentContext] == self.context) {
        [EAGLContext setCurrentContext:nil];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

    if ([self isViewLoaded] && ([[self view] window] == nil)) {
        self.view = nil;
        
        [self tearDownGL];
        
        if ([EAGLContext currentContext] == self.context) {
            [EAGLContext setCurrentContext:nil];
        }
        self.context = nil;
    }

    // Dispose of any resources that can be recreated.
}

- (BOOL)prefersStatusBarHidden {
    return YES;
}

- (void)setupGL
{
    [EAGLContext setCurrentContext:self.context];
    
    create();
}

- (void)tearDownGL
{
    [EAGLContext setCurrentContext:self.context];
    
    destroy();
}

#pragma mark - GLKView and GLKViewController delegate methods

- (void)update
{
    update(self.timeSinceLastUpdate);
}

- (void)glkView:(GLKView *)view drawInRect:(CGRect)rect
{
    render();
}

//TODO create touch vector
void createTouchVector(NSSet *touches)
{
    for(UITouch *touch in touches)
    {
        
    }
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    createTouchVector(touches);
    touch_down();
}


- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    createTouchVector(touches);
    touch_move();
}


- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    createTouchVector(touches);
    touch_up();
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    createTouchVector(touches);
    touch_cancelled();
}

@end
