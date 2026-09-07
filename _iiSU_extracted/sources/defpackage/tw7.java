package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.util.Log;
import java.nio.Buffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tw7 implements GLSurfaceView.Renderer, jy5 {
    public final d87 i;
    public final float[] l;
    public final float[] m;
    public final float[] n;
    public float o;
    public float p;
    public final /* synthetic */ uw7 s;
    public final float[] j = new float[16];
    public final float[] k = new float[16];
    public final float[] q = new float[16];
    public final float[] r = new float[16];

    public tw7(uw7 uw7Var, d87 d87Var) {
        this.s = uw7Var;
        float[] fArr = new float[16];
        this.l = fArr;
        float[] fArr2 = new float[16];
        this.m = fArr2;
        float[] fArr3 = new float[16];
        this.n = fArr3;
        this.i = d87Var;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.p = 3.1415927f;
    }

    @Override // defpackage.jy5
    public final synchronized void a(float[] fArr, float f) {
        float[] fArr2 = this.l;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f2 = -f;
        this.p = f2;
        Matrix.setRotateM(this.m, 0, -this.o, (float) Math.cos(f2), (float) Math.sin(this.p), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        Object objN;
        synchronized (this) {
            Matrix.multiplyMM(this.r, 0, this.l, 0, this.n, 0);
            Matrix.multiplyMM(this.q, 0, this.m, 0, this.r, 0);
        }
        Matrix.multiplyMM(this.k, 0, this.j, 0, this.q, 0);
        d87 d87Var = this.i;
        float[] fArr = this.k;
        GLES20.glClear(16384);
        try {
            zz1.i();
        } catch (fu2 e) {
            v80.r0("SceneRenderer", "Failed to draw a frame", e);
        }
        if (d87Var.i.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = d87Var.r;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                zz1.i();
            } catch (fu2 e2) {
                v80.r0("SceneRenderer", "Failed to draw a frame", e2);
            }
            if (d87Var.j.compareAndSet(true, false)) {
                Matrix.setIdentityM(d87Var.o, 0);
            }
            long timestamp = d87Var.r.getTimestamp();
            es esVar = d87Var.m;
            synchronized (esVar) {
                objN = esVar.n(timestamp, false);
            }
            Long l = (Long) objN;
            if (l != null) {
                ty0 ty0Var = d87Var.l;
                float[] fArr2 = d87Var.o;
                float[] fArr3 = (float[]) ((es) ty0Var.l).p(l.longValue());
                if (fArr3 != null) {
                    float[] fArr4 = (float[]) ty0Var.k;
                    float f = fArr3[0];
                    float f2 = -fArr3[1];
                    float f3 = -fArr3[2];
                    float length = Matrix.length(f, f2, f3);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr4, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                    } else {
                        Matrix.setIdentityM(fArr4, 0);
                    }
                    if (!ty0Var.i) {
                        ty0.c((float[]) ty0Var.j, (float[]) ty0Var.k);
                        ty0Var.i = true;
                    }
                    Matrix.multiplyMM(fArr2, 0, (float[]) ty0Var.j, 0, (float[]) ty0Var.k, 0);
                }
            }
            bg6 bg6Var = (bg6) d87Var.n.p(timestamp);
            if (bg6Var != null) {
                cg6 cg6Var = d87Var.k;
                cg6Var.getClass();
                if (cg6.b(bg6Var)) {
                    cg6Var.a = bg6Var.c;
                    cg6Var.b = new es(bg6Var.a.a[0]);
                    if (!bg6Var.d) {
                        es esVar2 = bg6Var.b.a[0];
                        float[] fArr5 = (float[]) esVar2.d;
                        int length2 = fArr5.length;
                        zz1.r(fArr5);
                        zz1.r((float[]) esVar2.e);
                    }
                }
            }
        }
        Matrix.multiplyMM(d87Var.p, 0, fArr, 0, d87Var.o, 0);
        cg6 cg6Var2 = d87Var.k;
        int i = d87Var.q;
        float[] fArr6 = d87Var.p;
        es esVar3 = cg6Var2.b;
        if (esVar3 == null) {
            return;
        }
        int i2 = cg6Var2.a;
        GLES20.glUniformMatrix3fv(cg6Var2.e, 1, false, i2 == 1 ? cg6.j : i2 == 2 ? cg6.k : cg6.i, 0);
        GLES20.glUniformMatrix4fv(cg6Var2.d, 1, false, fArr6, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(cg6Var2.h, 0);
        try {
            zz1.i();
        } catch (fu2 e3) {
            Log.e("ProjectionRenderer", "Failed to bind uniforms", e3);
        }
        GLES20.glVertexAttribPointer(cg6Var2.f, 3, 5126, false, 12, (Buffer) esVar3.d);
        try {
            zz1.i();
        } catch (fu2 e4) {
            Log.e("ProjectionRenderer", "Failed to load position data", e4);
        }
        GLES20.glVertexAttribPointer(cg6Var2.g, 2, 5126, false, 8, (Buffer) esVar3.e);
        try {
            zz1.i();
        } catch (fu2 e5) {
            Log.e("ProjectionRenderer", "Failed to load texture data", e5);
        }
        GLES20.glDrawArrays(esVar3.c, 0, esVar3.b);
        try {
            zz1.i();
        } catch (fu2 e6) {
            Log.e("ProjectionRenderer", "Failed to render", e6);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        float f = i / i2;
        Matrix.perspectiveM(this.j, 0, f > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f))) * 2.0d) : 90.0f, f, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        uw7 uw7Var = this.s;
        uw7Var.m.post(new tb(23, uw7Var, this.i.c()));
    }
}
