#include <jni.h>
/* Header for class com_example_jligameenginetest_JLIGameEngineTestLib */

#include <android/log.h>

#include "./../../../../../third_party/platform/core/Game.h"

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define  LOG_TAG    "JLIGameEngineTest"
#define  LOGI(...)  __android_log_print(ANDROID_LOG_INFO,LOG_TAG,__VA_ARGS__)
#define  LOGE(...)  __android_log_print(ANDROID_LOG_ERROR,LOG_TAG,__VA_ARGS__)

/*
 * Class:     com_example_jligameenginetest_JLIGameEngineTestLib
 * Method:    create
 * Signature: ()V
 */
JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_create
  (JNIEnv *env, jclass cls)
{
	LOGI("create();");
//	create();
}

/*
 * Class:     com_example_jligameenginetest_JLIGameEngineTestLib
 * Method:    resize
 * Signature: (IIII)V
 */
JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_resize
  (JNIEnv *env, jclass cls, jint x, jint y, jint width, jint height)
{
	LOGI("resize();");
//	resize(x, y, width, height);
}

/*
 * Class:     com_example_jligameenginetest_JLIGameEngineTestLib
 * Method:    update
 * Signature: (F)V
 */
JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_update
  (JNIEnv *env, jclass cls, jfloat step)
{
	LOGI("update();");
//	update(step);
}

/*
 * Class:     com_example_jligameenginetest_JLIGameEngineTestLib
 * Method:    render
 * Signature: ()V
 */
JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_render
  (JNIEnv *env, jclass cls)
{
	LOGI("render();");
//	render();
}

/*
 * Class:     com_example_jligameenginetest_JLIGameEngineTestLib
 * Method:    destroy
 * Signature: ()V
 */
JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_destroy
  (JNIEnv * env, jclass cls)
{
	LOGI("destroy();");
//	destroy();
}

/*
 * Class:     com_example_jligameenginetest_JLIGameEngineTestLib
 * Method:    pause
 * Signature: ()V
 */
JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_pause
  (JNIEnv *env, jclass cls)
{
	LOGI("pause();");
//	pause();
}

//extern "C" {
//	JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_create(JNIEnv *env, jclass cls);
//	JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_resize(JNIEnv *env, jclass cls, jint x, jint y, jint width, jint height);
//	JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_update(JNIEnv *env, jclass cls, jfloat step);
//	JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_render(JNIEnv *env, jclass cls);
//	JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_destroy(JNIEnv * env, jclass cls);
//	JNIEXPORT void JNICALL Java_com_example_jligameenginetest_JLIGameEngineTestLib_pause(JNIEnv *env, jclass cls);
//};

