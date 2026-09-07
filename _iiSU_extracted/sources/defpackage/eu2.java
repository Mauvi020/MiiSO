package defpackage;

import android.opengl.GLES20;
import android.opengl.GLES30;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eu2 {
    public static long a() {
        long jGlFenceSync = GLES30.glFenceSync(37143, 0);
        zz1.i();
        GLES20.glFlush();
        zz1.i();
        return jGlFenceSync;
    }

    public static void b(long j) throws fu2 {
        GLES30.glDeleteSync(j);
        zz1.i();
    }

    public static void c(long j) throws fu2 {
        GLES30.glWaitSync(j, 0, -1L);
        zz1.i();
    }
}
