package com.example.wysemediatv;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    private WebView view;
    private ProgressBar progressBar;

    /** Called when the activity is first created. */

    public void onBackPressed (){

        if (view.isFocused() && view.canGoBack()) {
            view.goBack();
        }
        else {
            new AlertDialog.Builder(this)
                    .setIcon(android.R.drawable.ic_dialog_alert)
                    .setTitle("Exit!")
                    .setMessage("Are you sure you want to close?")
                    .setPositiveButton("Yes", new DialogInterface.OnClickListener()
                    {
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            finish();
                        }

                    })
                    .setNegativeButton("No", null)
                    .show();
        }
    }



    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        view = (WebView) findViewById(R.id.webview);

        view.getSettings().setJavaScriptEnabled(true);
        view.getSettings().setBuiltInZoomControls(true);
        view.getSettings().setUseWideViewPort(true);
        view.getSettings().setLoadWithOverviewMode(true);

        view.setWebViewClient(new MyCustomWebViewClient());
        view.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);

        ProgressDialog progressDialog= new ProgressDialog(MainActivity.this);
        progressDialog.setMessage("Loading Please Wait!!");
        progressDialog.show();

        view.loadUrl("http://www.wysemediakenya.co.ke");


    }



    private class MyCustomWebViewClient extends WebViewClient {
        @Override
        public boolean shouldOverrideUrlLoading(WebView view, String url) {

            view.loadUrl(url);
            return true;
        }


        @Override
        public void onPageFinished(WebView view, String url) {
            //if (ProgressDialog.)
            //hide loading image
           // findViewById(R.id.imageLoading1).setVisibility(View.GONE);
            //show webview
            findViewById(R.id.webview).setVisibility(View.VISIBLE);

        }


        public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
            if (view.canGoBack()) {
                view.goBack();
            } else {
                view.loadUrl("file:///android_asset/index.html");
            }
            Toast.makeText(getBaseContext(), description, Toast.LENGTH_LONG).show();
        }

    }
}

 /*   public void onBackPressed()
    {
        //if(webView.canGoBack()){
         //   webView.goBack();


        //}else{

    }
//}

  */