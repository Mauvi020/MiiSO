package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uw7 extends GLSurfaceView {
    public final CopyOnWriteArrayList i;
    public final SensorManager j;
    public final Sensor k;
    public final ky5 l;
    public final Handler m;
    public final d87 n;
    public SurfaceTexture o;
    public Surface p;
    public boolean q;
    public boolean r;
    public boolean s;

    public uw7(Context context) {
        super(context, null);
        this.i = new CopyOnWriteArrayList();
        this.m = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.j = sensorManager;
        Sensor defaultSensor = ft8.a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.k = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        d87 d87Var = new d87();
        this.n = d87Var;
        tw7 tw7Var = new tw7(this, d87Var);
        View.OnTouchListener yk8Var = new yk8(context, tw7Var);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.l = new ky5(windowManager.getDefaultDisplay(), yk8Var, tw7Var);
        this.q = true;
        setEGLContextClientVersion(2);
        setRenderer(tw7Var);
        setOnTouchListener(yk8Var);
    }

    public final void a() {
        boolean z = this.q && this.r;
        Sensor sensor = this.k;
        if (sensor == null || z == this.s) {
            return;
        }
        ky5 ky5Var = this.l;
        SensorManager sensorManager = this.j;
        if (z) {
            sensorManager.registerListener(ky5Var, sensor, 0);
        } else {
            sensorManager.unregisterListener(ky5Var);
        }
        this.s = z;
    }

    public xl0 getCameraMotionListener() {
        return this.n;
    }

    public cv8 getVideoFrameMetadataListener() {
        return this.n;
    }

    public Surface getVideoSurface() {
        return this.p;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.m.post(new cj6(6, this));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.r = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.r = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.n.s = i;
    }

    public void setUseSensorRotation(boolean z) {
        this.q = z;
        a();
    }
}
