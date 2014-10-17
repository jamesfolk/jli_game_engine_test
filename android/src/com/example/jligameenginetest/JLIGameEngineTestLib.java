package com.example.jligameenginetest;

import android.content.res.AssetManager;

public class JLIGameEngineTestLib {
	static {
		System.loadLibrary("stlport_shared");
        System.loadLibrary("game");
    }

	public static native void create();
	
	/**
	 * 
	 * @param x the current view x position
	 * @param y the current view y position
	 * @param width the current view width
	 * @param height the current view height
	 */
	public static native void resize(int x, int y, int width, int height);
	
	/**
	 * 
	 * @param step
	 */
	public static native void update(float step);
	
	public static native void render();
	
	public static native void destroy();
	
	public static native void pause();
	
	public static native void unpause();
	
	public static native void initAssetManager(AssetManager assetManager);
}
