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

bool is_dragging = false;
bool has_pressed = false;

static void handle_input();

int main()
{
    if (init_gl() == GL_TRUE) {
        
    
        //resize(0, 0, width, height);
        //emscripten_set_main_loop(do_frame, 0, 1);
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
   /* 
    if (glfwOpenWindow(width, height, 8, 8, 8, 8, 16, 0, GLFW_WINDOW) != GL_TRUE) {
        printf("glfwOpenWindow() failed\n");
        return GL_FALSE;
    }
    
create();
   */ 
    return GL_TRUE;
}

void do_frame()
{
    handle_input();
    update(0.16);render();
    glfwSwapBuffers();
}

void shutdown_gl()
{
    destroy();
    glfwTerminate();
}

static void handle_input()
{
    glfwPollEvents();
    const int left_mouse_button_state = glfwGetMouseButton(GLFW_MOUSE_BUTTON_1);
    
    if (left_mouse_button_state == GLFW_PRESS)
    {
        has_pressed = true;
        
//        int x_pos, y_pos;
//        glfwGetMousePos(&x_pos, &y_pos);
//        const float normalized_x = ((float)x_pos / (float) width) * 2.f - 1.f;
//        const float normalized_y = -(((float)y_pos / (float) height) * 2.f - 1.f);
        
        if (is_dragging == false)
        {
            is_dragging = true;
            
            touch_down();
        }
        else
        {
            touch_move();
        }
    }
    else
    {
        if(has_pressed)
        {
            touch_up();
        }
        is_dragging = false;
    }
}
