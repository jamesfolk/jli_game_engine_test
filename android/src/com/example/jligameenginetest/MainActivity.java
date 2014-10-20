package com.example.jligameenginetest;

import java.util.Vector;

import android.app.Activity;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.MotionEvent.PointerCoords;
import android.view.View.OnTouchListener;


public class MainActivity extends Activity {

	GLView glSurfaceView;	
    
    @Override protected void onCreate(Bundle icicle) 
    {
    	super.onCreate(icicle);
    	
        JLIGameEngineTestLib.initAssetManager(getAssets());

        glSurfaceView = new GLView(getApplication());
        setContentView(glSurfaceView);
    }

    @Override protected void onPause() {
        super.onPause();
        glSurfaceView.onPause();
    }

    @Override protected void onResume() {
        super.onResume();
        glSurfaceView.onResume();
    }
}