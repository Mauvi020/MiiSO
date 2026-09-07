package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a46 extends Surface {
    public static int l;
    public static boolean m;
    public final boolean i;
    public final z36 j;
    public boolean k;

    public a46(z36 z36Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.j = z36Var;
        this.i = z;
    }

    public static synchronized boolean a(Context context) {
        int i;
        try {
            if (!m) {
                int i2 = ft8.a;
                if ((i2 >= 24 && (i2 >= 26 || !("samsung".equals(ft8.c) || "XT1650".equals(ft8.d))) && (i2 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? du2.l("EGL_EXT_protected_content") : false) {
                    i = i2 >= 17 && du2.l("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i = 0;
                }
                l = i;
                m = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return l != 0;
    }

    public static a46 b(Context context, boolean z) {
        boolean z2 = false;
        xe4.K(!z || a(context));
        z36 z36Var = new z36("ExoPlayer:PlaceholderSurface");
        int i = z ? l : 0;
        z36Var.start();
        Handler handler = new Handler(z36Var.getLooper(), z36Var);
        z36Var.j = handler;
        z36Var.i = new i52(handler);
        synchronized (z36Var) {
            z36Var.j.obtainMessage(1, i, 0).sendToTarget();
            while (z36Var.m == null && z36Var.l == null && z36Var.k == null) {
                try {
                    z36Var.wait();
                } catch (InterruptedException unused) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = z36Var.l;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = z36Var.k;
        if (error != null) {
            throw error;
        }
        a46 a46Var = z36Var.m;
        a46Var.getClass();
        return a46Var;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.j) {
            try {
                if (!this.k) {
                    z36 z36Var = this.j;
                    z36Var.j.getClass();
                    z36Var.j.sendEmptyMessage(2);
                    this.k = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
