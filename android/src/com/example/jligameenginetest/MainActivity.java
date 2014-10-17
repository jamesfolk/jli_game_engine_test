package com.example.jligameenginetest;

import android.app.Activity;
import android.os.Bundle;


public class MainActivity extends Activity {

	GLView mView;

    @Override protected void onCreate(Bundle icicle) {
        super.onCreate(icicle);
        JLIGameEngineTestLib.initAssetManager(getAssets());
        mView = new GLView(getApplication());
	setContentView(mView);
    }

    @Override protected void onPause() {
        super.onPause();
        mView.onPause();
    }

    @Override protected void onResume() {
        super.onResume();
        mView.onResume();
    }
}