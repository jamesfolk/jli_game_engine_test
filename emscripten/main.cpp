#include <stdlib.h>
#include <stdio.h>
#include <GL/glfw.h>
#include <emscripten/emscripten.h>
#include "../../../third_party/platform/core/Game.h"

int init_gl();
void do_frame();
void shutdown_gl();

const int width = 480,
height = 800;

int main()
{
    if (init_gl() == GL_TRUE) {
        
        resize(0, 0, width, height);
        emscripten_set_main_loop(do_frame, 0, 1);
    }
    
    shutdown_gl();
    
    return 0;
}

int init_gl()
{
    
    
    if (glfwInit() != GL_TRUE) {
        printf("glfwInit() failed\n");
        return GL_FALSE;
    }
    
    if (glfwOpenWindow(width, height, 8, 8, 8, 8, 16, 0, GLFW_WINDOW) != GL_TRUE) {
        printf("glfwOpenWindow() failed\n");
        return GL_FALSE;
    }
    
    create();
    
    return GL_TRUE;
}

void do_frame()
{
    update(0.16);render();
    glfwSwapBuffers();
}

void shutdown_gl()
{
    destroy();
    glfwTerminate();
}
