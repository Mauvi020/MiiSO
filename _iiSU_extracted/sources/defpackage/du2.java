package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class du2 {
    public static void a(String str) throws fu2 {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        throw new fu2(str + ", error code: 0x" + Integer.toHexString(iEglGetError));
    }

    public static EGLContext b(EGLContext eGLContext, EGLDisplay eGLDisplay, int i, int[] iArr) throws fu2 {
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, k(eGLDisplay, iArr), eGLContext, new int[]{12440, i, 12344}, 0);
        if (eGLContextEglCreateContext != null) {
            zz1.i();
            return eGLContextEglCreateContext;
        }
        EGL14.eglTerminate(eGLDisplay);
        throw new fu2(f33.h(i, "eglCreateContext() failed to create a valid context. The device may not support EGL version "));
    }

    public static EGLSurface c(EGLDisplay eGLDisplay, int[] iArr, int[] iArr2) {
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, k(eGLDisplay, iArr), iArr2, 0);
        a("Error creating a new EGL Pbuffer surface");
        return eGLSurfaceEglCreatePbufferSurface;
    }

    public static EGLSurface d(EGLDisplay eGLDisplay, Object obj, int[] iArr, int[] iArr2) throws fu2 {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, k(eGLDisplay, iArr), obj, iArr2, 0);
        a("Error creating a new EGL surface");
        return eGLSurfaceEglCreateWindowSurface;
    }

    public static void e(EGLDisplay eGLDisplay, EGLContext eGLContext) throws fu2 {
        if (eGLDisplay == null) {
            return;
        }
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        a("Error releasing context");
        if (eGLContext != null) {
            EGL14.eglDestroyContext(eGLDisplay, eGLContext);
            a("Error destroying context");
        }
        EGL14.eglReleaseThread();
        a("Error releasing thread");
        EGL14.eglTerminate(eGLDisplay);
        a("Error terminating display");
    }

    public static void f(EGLDisplay eGLDisplay, EGLSurface eGLSurface) throws fu2 {
        if (eGLDisplay == null || eGLSurface == null || EGL14.eglGetCurrentSurface(12377) == EGL14.EGL_NO_SURFACE) {
            return;
        }
        EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        a("Error destroying surface");
    }

    public static void g(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i, int i2, int i3) {
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        a("Error making context current");
        zz1.y(i, i2, i3);
    }

    public static int h() throws fu2 {
        int[] iArr = new int[1];
        EGL14.eglQueryContext(EGL14.eglGetDisplay(0), EGL14.eglGetCurrentContext(), 12440, iArr, 0);
        zz1.i();
        return iArr[0];
    }

    public static EGLContext i() {
        return EGL14.eglGetCurrentContext();
    }

    public static EGLDisplay j() throws fu2 {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        zz1.j("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        zz1.j("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        zz1.i();
        return eGLDisplayEglGetDisplay;
    }

    private static EGLConfig k(EGLDisplay eGLDisplay, int[] iArr) throws fu2 {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        throw new fu2("eglChooseConfig failed.");
    }

    public static boolean l(String str) {
        String strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }
}
