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
    jli::DeviceTouch *m_AllTouches[10];
    jli::DeviceTouch *m_CurrentTouches[10];
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
    
    for (u32 i = 0; i < 10; ++i)
    {
        m_AllTouches[i] = new jli::DeviceTouch();
    }
}

- (void)dealloc
{
    for (u32 i = 0; i < 10; ++i)
    {
        delete m_AllTouches[i];
    }
    
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
//void createTouchVector(NSSet *touches)
//{
//    u32 i = 0;
//    for(UITouch *touch in touches)
//    {
//        m_CurrentTouches[i]->set(touch, i,);
//        ++i;
//    }
//}

-(void) createTouchVector:(NSSet*)touches
{
    u32 i = 0, j;
    for(UITouch *touch in touches)
    {
        m_CurrentTouches[i] = m_AllTouches[i];
        m_CurrentTouches[i]->set((__bridge void*)touch, i, touches.count);
        ++i;
    }
    for (j = i; j < 10; ++j)
    {
        m_CurrentTouches[i] = NULL;
    }
}
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self createTouchVector:touches];
    touch_down(m_CurrentTouches);
//    createTouchVector(touches);
    //touch_down();
}


- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self createTouchVector:touches];
    touch_move(m_CurrentTouches);
//    createTouchVector(touches);
    //touch_move();
}


- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self createTouchVector:touches];
    touch_up(m_CurrentTouches);
//    createTouchVector(touches);
//    touch_up();
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self createTouchVector:touches];
    touch_cancelled(m_CurrentTouches);
//    createTouchVector(touches);
//    touch_cancelled();
}

@end
