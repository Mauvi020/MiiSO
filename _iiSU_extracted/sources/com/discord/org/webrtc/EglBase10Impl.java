package com.discord.org.webrtc;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.opengl.GLException;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.discord.org.webrtc.EglBase;
import com.discord.org.webrtc.EglBase10;
import defpackage.ff1;
import defpackage.ha;
import defpackage.j55;
import defpackage.ob2;
import defpackage.pk0;
import defpackage.xa;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class EglBase10Impl implements EglBase10 {
    private static final int EGL_CONTEXT_CLIENT_VERSION = 12440;
    private static final EglConnection EGL_NO_CONNECTION = new EglConnection(0);
    private static final String TAG = "EglBase10Impl";
    private EglConnection eglConnection;
    private EGLSurface eglSurface = EGL10.EGL_NO_SURFACE;

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static class Context implements EglBase10.Context {
        private final EGL10 egl;
        private final EGLContext eglContext;
        private final EGLConfig eglContextConfig;

        public Context(EGL10 egl10, EGLContext eGLContext, EGLConfig eGLConfig) {
            this.egl = egl10;
            this.eglContext = eGLContext;
            this.eglContextConfig = eGLConfig;
        }

        @Override // com.discord.org.webrtc.EglBase.Context
        public long getNativeEglContext() {
            EGLContext eGLContextEglGetCurrentContext = this.egl.eglGetCurrentContext();
            EGLDisplay eGLDisplayEglGetCurrentDisplay = this.egl.eglGetCurrentDisplay();
            EGLSurface eGLSurfaceEglGetCurrentSurface = this.egl.eglGetCurrentSurface(12377);
            EGLSurface eGLSurfaceEglGetCurrentSurface2 = this.egl.eglGetCurrentSurface(12378);
            if (eGLDisplayEglGetCurrentDisplay == EGL10.EGL_NO_DISPLAY) {
                eGLDisplayEglGetCurrentDisplay = this.egl.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            }
            EGLSurface eGLSurfaceEglCreatePbufferSurface = null;
            try {
                if (eGLContextEglGetCurrentContext != this.eglContext) {
                    eGLSurfaceEglCreatePbufferSurface = this.egl.eglCreatePbufferSurface(eGLDisplayEglGetCurrentDisplay, this.eglContextConfig, new int[]{12375, 1, 12374, 1, 12344});
                    if (!this.egl.eglMakeCurrent(eGLDisplayEglGetCurrentDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, this.eglContext)) {
                        throw new GLException(this.egl.eglGetError(), "Failed to make temporary EGL surface active: " + this.egl.eglGetError());
                    }
                }
                long jNativeGetCurrentNativeEGLContext = EglBase10Impl.nativeGetCurrentNativeEGLContext();
                if (eGLSurfaceEglCreatePbufferSurface != null) {
                    this.egl.eglMakeCurrent(eGLDisplayEglGetCurrentDisplay, eGLSurfaceEglGetCurrentSurface, eGLSurfaceEglGetCurrentSurface2, eGLContextEglGetCurrentContext);
                    this.egl.eglDestroySurface(eGLDisplayEglGetCurrentDisplay, eGLSurfaceEglCreatePbufferSurface);
                }
                return jNativeGetCurrentNativeEGLContext;
            } catch (Throwable th) {
                if (0 != 0) {
                    this.egl.eglMakeCurrent(eGLDisplayEglGetCurrentDisplay, eGLSurfaceEglGetCurrentSurface, eGLSurfaceEglGetCurrentSurface2, eGLContextEglGetCurrentContext);
                    this.egl.eglDestroySurface(eGLDisplayEglGetCurrentDisplay, null);
                }
                throw th;
            }
        }

        @Override // com.discord.org.webrtc.EglBase10.Context
        public EGLContext getRawContext() {
            return this.eglContext;
        }
    }

    public EglBase10Impl(EGLContext eGLContext, int[] iArr) {
        this.eglConnection = new EglConnection(eGLContext, iArr);
    }

    private void checkIsNotReleased() {
        if (this.eglConnection != EGL_NO_CONNECTION) {
            return;
        }
        ob2.j("This object has been released");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static EGLContext createEglContext(EGL10 egl10, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        EGLContext eGLContextEglCreateContext;
        if (eGLContext != null && eGLContext == EGL10.EGL_NO_CONTEXT) {
            ob2.j("Invalid sharedContext");
            return null;
        }
        int[] iArr = {EGL_CONTEXT_CLIENT_VERSION, i, 12344};
        if (eGLContext == null) {
            eGLContext = EGL10.EGL_NO_CONTEXT;
        }
        synchronized (EglBase.lock) {
            eGLContextEglCreateContext = egl10.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr);
        }
        if (eGLContextEglCreateContext != EGL10.EGL_NO_CONTEXT) {
            return eGLContextEglCreateContext;
        }
        throw new GLException(egl10.eglGetError(), pk0.i("Failed to create EGL context: 0x", Integer.toHexString(egl10.eglGetError())));
    }

    private void createSurfaceInternal(Object obj) {
        if (!(obj instanceof SurfaceHolder) && !(obj instanceof SurfaceTexture)) {
            ff1.n("Input must be either a SurfaceHolder or SurfaceTexture");
            return;
        }
        checkIsNotReleased();
        EGLSurface eGLSurface = this.eglSurface;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            ob2.j("Already has an EGLSurface");
            return;
        }
        EGL10 egl = this.eglConnection.getEgl();
        EGLSurface eGLSurfaceEglCreateWindowSurface = egl.eglCreateWindowSurface(this.eglConnection.getDisplay(), this.eglConnection.getConfig(), obj, new int[]{12344});
        this.eglSurface = eGLSurfaceEglCreateWindowSurface;
        if (eGLSurfaceEglCreateWindowSurface == eGLSurface2) {
            throw new GLException(egl.eglGetError(), pk0.i("Failed to create window surface: 0x", Integer.toHexString(egl.eglGetError())));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static EGLConfig getEglConfig(EGL10 egl10, EGLDisplay eGLDisplay, int[] iArr) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        if (!egl10.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr, 1, iArr2)) {
            throw new GLException(egl10.eglGetError(), pk0.i("eglChooseConfig failed: 0x", Integer.toHexString(egl10.eglGetError())));
        }
        if (iArr2[0] <= 0) {
            ob2.j("Unable to find any matching EGL config");
            return null;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        if (eGLConfig != null) {
            return eGLConfig;
        }
        ob2.j("eglChooseConfig returned null");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static EGLDisplay getEglDisplay(EGL10 egl10) {
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            throw new GLException(egl10.eglGetError(), pk0.i("Unable to get EGL10 display: 0x", Integer.toHexString(egl10.eglGetError())));
        }
        if (egl10.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
            return eGLDisplayEglGetDisplay;
        }
        throw new GLException(egl10.eglGetError(), pk0.i("Unable to initialize EGL10: 0x", Integer.toHexString(egl10.eglGetError())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native long nativeGetCurrentNativeEGLContext();

    @Override // com.discord.org.webrtc.EglBase
    public void createDummyPbufferSurface() {
        createPbufferSurface(1, 1);
    }

    @Override // com.discord.org.webrtc.EglBase
    public void createPbufferSurface(int i, int i2) {
        checkIsNotReleased();
        EGLSurface eGLSurface = this.eglSurface;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            ob2.j("Already has an EGLSurface");
            return;
        }
        EGL10 egl = this.eglConnection.getEgl();
        EGLSurface eGLSurfaceEglCreatePbufferSurface = egl.eglCreatePbufferSurface(this.eglConnection.getDisplay(), this.eglConnection.getConfig(), new int[]{12375, i, 12374, i2, 12344});
        this.eglSurface = eGLSurfaceEglCreatePbufferSurface;
        if (eGLSurfaceEglCreatePbufferSurface != eGLSurface2) {
            return;
        }
        int iEglGetError = egl.eglGetError();
        String hexString = Integer.toHexString(egl.eglGetError());
        StringBuilder sbQ = j55.q("Failed to create pixel buffer surface with size ", i, "x", i2, ": 0x");
        sbQ.append(hexString);
        throw new GLException(iEglGetError, sbQ.toString());
    }

    @Override // com.discord.org.webrtc.EglBase
    public void createSurface(Surface surface) {
        createSurfaceInternal(new SurfaceHolder(surface) { // from class: com.discord.org.webrtc.EglBase10Impl.1FakeSurfaceHolder
            private final Surface surface;

            {
                this.surface = surface;
            }

            @Override // android.view.SurfaceHolder
            public Surface getSurface() {
                return this.surface;
            }

            @Override // android.view.SurfaceHolder
            public Rect getSurfaceFrame() {
                return null;
            }

            @Override // android.view.SurfaceHolder
            public boolean isCreating() {
                return false;
            }

            @Override // android.view.SurfaceHolder
            public Canvas lockCanvas() {
                return null;
            }

            @Override // android.view.SurfaceHolder
            public Canvas lockCanvas(Rect rect) {
                return null;
            }

            @Override // android.view.SurfaceHolder
            public void setSizeFromLayout() {
            }

            @Override // android.view.SurfaceHolder
            public void addCallback(SurfaceHolder.Callback callback) {
            }

            @Override // android.view.SurfaceHolder
            public void removeCallback(SurfaceHolder.Callback callback) {
            }

            @Override // android.view.SurfaceHolder
            public void setFormat(int i) {
            }

            @Override // android.view.SurfaceHolder
            public void setKeepScreenOn(boolean z) {
            }

            @Override // android.view.SurfaceHolder
            @Deprecated
            public void setType(int i) {
            }

            @Override // android.view.SurfaceHolder
            public void unlockCanvasAndPost(Canvas canvas) {
            }

            @Override // android.view.SurfaceHolder
            public void setFixedSize(int i, int i2) {
            }
        });
    }

    @Override // com.discord.org.webrtc.EglBase
    public void detachCurrent() {
        this.eglConnection.detachCurrent();
    }

    @Override // com.discord.org.webrtc.EglBase
    public EglBase.Context getEglBaseContext() {
        return new Context(this.eglConnection.getEgl(), this.eglConnection.getContext(), this.eglConnection.getConfig());
    }

    @Override // com.discord.org.webrtc.EglBase
    public boolean hasSurface() {
        return this.eglSurface != EGL10.EGL_NO_SURFACE;
    }

    @Override // com.discord.org.webrtc.EglBase
    public void makeCurrent() {
        checkIsNotReleased();
        EGLSurface eGLSurface = this.eglSurface;
        if (eGLSurface != EGL10.EGL_NO_SURFACE) {
            this.eglConnection.makeCurrent(eGLSurface);
        } else {
            ob2.j("No EGLSurface - can't make current");
        }
    }

    @Override // com.discord.org.webrtc.EglBase
    public void release() {
        checkIsNotReleased();
        releaseSurface();
        this.eglConnection.release();
        this.eglConnection = EGL_NO_CONNECTION;
    }

    @Override // com.discord.org.webrtc.EglBase
    public void releaseSurface() {
        EGLSurface eGLSurface = this.eglSurface;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            this.eglConnection.getEgl().eglDestroySurface(this.eglConnection.getDisplay(), this.eglSurface);
            this.eglSurface = eGLSurface2;
        }
    }

    @Override // com.discord.org.webrtc.EglBase
    public int surfaceHeight() {
        int[] iArr = new int[1];
        this.eglConnection.getEgl().eglQuerySurface(this.eglConnection.getDisplay(), this.eglSurface, 12374, iArr);
        return iArr[0];
    }

    @Override // com.discord.org.webrtc.EglBase
    public int surfaceWidth() {
        int[] iArr = new int[1];
        this.eglConnection.getEgl().eglQuerySurface(this.eglConnection.getDisplay(), this.eglSurface, 12375, iArr);
        return iArr[0];
    }

    @Override // com.discord.org.webrtc.EglBase
    public void swapBuffers() {
        checkIsNotReleased();
        if (this.eglSurface == EGL10.EGL_NO_SURFACE) {
            ob2.j("No EGLSurface - can't swap buffers");
            return;
        }
        synchronized (EglBase.lock) {
            this.eglConnection.getEgl().eglSwapBuffers(this.eglConnection.getDisplay(), this.eglSurface);
        }
    }

    @Override // com.discord.org.webrtc.EglBase
    public void createSurface(SurfaceTexture surfaceTexture) {
        createSurfaceInternal(surfaceTexture);
    }

    public EglBase10Impl(EglConnection eglConnection) {
        this.eglConnection = eglConnection;
        eglConnection.retain();
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static class EglConnection implements EglBase10.EglConnection {
        private EGLSurface currentSurface;
        private final EGL10 egl;
        private final EGLConfig eglConfig;
        private final EGLContext eglContext;
        private final EGLDisplay eglDisplay;
        private final RefCountDelegate refCountDelegate;

        public EglConnection(EGLContext eGLContext, int[] iArr) {
            this.currentSurface = EGL10.EGL_NO_SURFACE;
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            this.egl = egl10;
            EGLDisplay eglDisplay = EglBase10Impl.getEglDisplay(egl10);
            this.eglDisplay = eglDisplay;
            EGLConfig eglConfig = EglBase10Impl.getEglConfig(egl10, eglDisplay, iArr);
            this.eglConfig = eglConfig;
            int openGlesVersionFromConfig = EglBase.getOpenGlesVersionFromConfig(iArr);
            Logging.d(EglBase10Impl.TAG, "Using OpenGL ES version " + openGlesVersionFromConfig);
            this.eglContext = EglBase10Impl.createEglContext(egl10, eGLContext, eglDisplay, eglConfig, openGlesVersionFromConfig);
            this.refCountDelegate = new RefCountDelegate(new xa(20, this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$0() {
            EGLSurface eGLSurface;
            synchronized (EglBase.lock) {
                EGL10 egl10 = this.egl;
                EGLDisplay eGLDisplay = this.eglDisplay;
                eGLSurface = EGL10.EGL_NO_SURFACE;
                egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            }
            this.egl.eglDestroyContext(this.eglDisplay, this.eglContext);
            this.egl.eglTerminate(this.eglDisplay);
            this.currentSurface = eGLSurface;
        }

        public void detachCurrent() {
            EGLSurface eGLSurface;
            synchronized (EglBase.lock) {
                EGL10 egl10 = this.egl;
                EGLDisplay eGLDisplay = this.eglDisplay;
                eGLSurface = EGL10.EGL_NO_SURFACE;
                if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT)) {
                    throw new GLException(this.egl.eglGetError(), "eglDetachCurrent failed: 0x" + Integer.toHexString(this.egl.eglGetError()));
                }
            }
            this.currentSurface = eGLSurface;
        }

        @Override // com.discord.org.webrtc.EglBase10.EglConnection
        public EGLConfig getConfig() {
            return this.eglConfig;
        }

        @Override // com.discord.org.webrtc.EglBase10.EglConnection
        public EGLContext getContext() {
            return this.eglContext;
        }

        @Override // com.discord.org.webrtc.EglBase10.EglConnection
        public EGLDisplay getDisplay() {
            return this.eglDisplay;
        }

        @Override // com.discord.org.webrtc.EglBase10.EglConnection
        public EGL10 getEgl() {
            return this.egl;
        }

        public void makeCurrent(EGLSurface eGLSurface) {
            if (this.egl.eglGetCurrentContext() == this.eglContext && this.currentSurface == eGLSurface) {
                return;
            }
            synchronized (EglBase.lock) {
                if (!this.egl.eglMakeCurrent(this.eglDisplay, eGLSurface, eGLSurface, this.eglContext)) {
                    throw new GLException(this.egl.eglGetError(), "eglMakeCurrent failed: 0x" + Integer.toHexString(this.egl.eglGetError()));
                }
            }
            this.currentSurface = eGLSurface;
        }

        @Override // com.discord.org.webrtc.RefCounted
        public void release() {
            this.refCountDelegate.release();
        }

        @Override // com.discord.org.webrtc.RefCounted
        public void retain() {
            this.refCountDelegate.retain();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$new$1() {
        }

        public /* synthetic */ EglConnection(int i) {
            this();
        }

        private EglConnection() {
            this.currentSurface = EGL10.EGL_NO_SURFACE;
            this.egl = (EGL10) EGLContext.getEGL();
            this.eglContext = EGL10.EGL_NO_CONTEXT;
            this.eglDisplay = EGL10.EGL_NO_DISPLAY;
            this.eglConfig = null;
            this.refCountDelegate = new RefCountDelegate(new ha(4));
        }
    }

    @Override // com.discord.org.webrtc.EglBase
    public void swapBuffers(long j) {
        swapBuffers();
    }
}
