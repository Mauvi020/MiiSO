package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z36 extends HandlerThread implements Handler.Callback {
    public i52 i;
    public Handler j;
    public Error k;
    public RuntimeException l;
    public a46 m;

    public final void a(int i) throws fu2 {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.i.getClass();
        i52 i52Var = this.i;
        int[] iArr = i52Var.j;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        zz1.j("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        zz1.j("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        i52Var.k = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, i52.o, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        int i2 = ft8.a;
        zz1.j(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(i52Var.k, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        zz1.j("eglCreateContext failed", eGLContextEglCreateContext != null);
        i52Var.l = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = i52Var.k;
        if (i == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            zz1.j("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        zz1.j("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        i52Var.m = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        zz1.i();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        i52Var.n = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(i52Var);
        SurfaceTexture surfaceTexture2 = this.i.n;
        surfaceTexture2.getClass();
        this.m = new a46(this, surfaceTexture2, i != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.i.getClass();
        i52 i52Var = this.i;
        i52Var.i.removeCallbacks(i52Var);
        try {
            SurfaceTexture surfaceTexture = i52Var.n;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, i52Var.j, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = i52Var.k;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = i52Var.k;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = i52Var.m;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(i52Var.k, i52Var.m);
            }
            EGLContext eGLContext = i52Var.l;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(i52Var.k, eGLContext);
            }
            if (ft8.a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = i52Var.k;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(i52Var.k);
            }
            i52Var.k = null;
            i52Var.l = null;
            i52Var.m = null;
            i52Var.n = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (fu2 e) {
                    v80.r0("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.l = new IllegalStateException(e);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e2) {
                    v80.r0("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.k = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e3) {
                    v80.r0("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.l = e3;
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    b();
                    return true;
                } catch (Throwable th) {
                    try {
                        v80.r0("PlaceholderSurface", "Failed to release placeholder surface", th);
                        return true;
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
