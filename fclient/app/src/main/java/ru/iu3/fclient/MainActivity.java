package ru.iu3.fclient;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.TextView;

import android.content.Intent;

import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.binary.Hex;

public class MainActivity extends AppCompatActivity {

    // Used to load the 'native-lib' library on application startup.
    static {
        System.loadLibrary("native-lib");
        System.loadLibrary("mbedcrypto");
        initRng();
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        //byte[] rnd = randomBytes(16);
        //byte[] data = {1,2,3,4,5,6,7,8};
        //byte[] encText = encrypt(rnd, data);
        //byte[] decText = decrypt(rnd, encText);


        // Example of a call to a native method
        //TextView tv = findViewById(R.id.sample_text);
        //tv.setText(stringFromJNI());

        Button btn = findViewById(R.id.btnClickMe);
        btn.setOnClickListener((View v) -> { onButtonClick(v);});

        int res = initRng();
        Log.i("fclient", "Init Rng = " + res);
        byte[] v = randomBytes(10);

    }

    /**
     * A native method that is implemented by the 'native-lib' native library,
     * which is packaged with this application.
     */

    public static byte[] StringToHex(String s) {
        try {
            return Hex.decodeHex(s.toCharArray());
        }
        catch (DecoderException ex) {

        }
        return new byte[0];
    }

    protected void onButtonClick(View v) {
        //Toast.makeText(this, stringFromJNI(), Toast.LENGTH_SHORT).show();
        Intent it = new Intent(this, PinpadActivity.class);
        startActivityForResult(it, 0);
    }


    public native String stringFromJNI();
    public static native int initRng();
    public static native byte[] randomBytes(int no);
    public static native byte[] encrypt(byte[] key, byte[] data);
    public static native byte[] decrypt(byte[] key, byte[] data);


}