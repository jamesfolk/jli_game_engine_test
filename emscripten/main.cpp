#include <stdlib.h>
#include <stdio.h>
#include <GL/glfw.h>
#include <time.h>
#include <emscripten/emscripten.h>
#include "Game.h"
#include "Log.h"

int init_gl(void);
void do_frame();
void shutdown_gl();

const int width = 480;
const int height = 800;
double last_time = 0;

double get_time()
{
	clock_t uptime = clock() / (CLOCKS_PER_SEC / 1000);
	return uptime;
}

int main(void) 
{
	last_time = get_time();

	if (init_gl() == GL_TRUE) 
	{
        create();
        
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

	if (glfwOpenWindow(width, height, 8, 8, 8, 8, 16, 0, GLFW_WINDOW) != GL_TRUE) 
	{
		printf("glfwOpenWindow() failed\n");
    		return GL_FALSE;
	}

    return GL_TRUE;
}

void do_frame()
{	
	double current_time = get_time();
	update((current_time - last_time) / 1000.0f);
	last_time = current_time;

	render();
	glfwSwapBuffers();
}

void shutdown_gl()
{
	destroy();
	glfwTerminate();
}
