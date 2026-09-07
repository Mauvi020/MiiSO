package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d87 implements cv8, xl0 {
    public int q;
    public SurfaceTexture r;
    public byte[] u;
    public final AtomicBoolean i = new AtomicBoolean();
    public final AtomicBoolean j = new AtomicBoolean(true);
    public final cg6 k = new cg6();
    public final ty0 l = new ty0(4, false);
    public final es m = new es();
    public final es n = new es();
    public final float[] o = new float[16];
    public final float[] p = new float[16];
    public volatile int s = 0;
    public int t = -1;

    @Override // defpackage.xl0
    public final void a(long j, float[] fArr) {
        ((es) this.l.l).a(j, fArr);
    }

    @Override // defpackage.xl0
    public final void b() {
        this.m.d();
        ty0 ty0Var = this.l;
        ((es) ty0Var.l).d();
        ty0Var.i = false;
        this.j.set(true);
    }

    public final SurfaceTexture c() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            zz1.i();
            this.k.a();
            zz1.i();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            zz1.i();
            int i = iArr[0];
            zz1.h(36197, i);
            this.q = i;
        } catch (fu2 e) {
            v80.r0("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.q);
        this.r = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new c87(0, this));
        return this.r;
    }

    @Override // defpackage.cv8
    public final void d(long j, long j2, dm2 dm2Var, MediaFormat mediaFormat) {
        int i;
        ArrayList arrayListE0;
        int iG;
        this.m.a(j2, Long.valueOf(j));
        byte[] bArr = dm2Var.w;
        int i2 = dm2Var.x;
        byte[] bArr2 = this.u;
        int i3 = this.t;
        this.u = bArr;
        if (i2 == -1) {
            i2 = this.s;
        }
        this.t = i2;
        if (i3 == i2 && Arrays.equals(bArr2, this.u)) {
            return;
        }
        byte[] bArr3 = this.u;
        bg6 bg6Var = null;
        if (bArr3 != null) {
            int i4 = this.t;
            t06 t06Var = new t06(bArr3);
            try {
                t06Var.G(4);
                iG = t06Var.g();
                t06Var.F(0);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (iG == 1886547818) {
                t06Var.G(8);
                int i5 = t06Var.b;
                int i6 = t06Var.c;
                while (i5 < i6) {
                    int iG2 = t06Var.g() + i5;
                    if (iG2 > i5 && iG2 <= i6) {
                        int iG3 = t06Var.g();
                        if (iG3 != 2037673328 && iG3 != 1836279920) {
                            t06Var.F(iG2);
                            i5 = iG2;
                        }
                        t06Var.E(iG2);
                        arrayListE0 = kj2.e0(t06Var);
                        break;
                    }
                    break;
                }
                arrayListE0 = null;
            } else {
                arrayListE0 = kj2.e0(t06Var);
            }
            if (arrayListE0 != null) {
                int size = arrayListE0.size();
                if (size == 1) {
                    ag6 ag6Var = (ag6) arrayListE0.get(0);
                    bg6Var = new bg6(ag6Var, ag6Var, i4);
                } else if (size == 2) {
                    bg6Var = new bg6((ag6) arrayListE0.get(0), (ag6) arrayListE0.get(1), i4);
                }
            }
        }
        if (bg6Var == null || !cg6.b(bg6Var)) {
            int i7 = this.t;
            float radians = (float) Math.toRadians(180.0d);
            float radians2 = (float) Math.toRadians(360.0d);
            float f = radians / 36.0f;
            float f2 = radians2 / 72.0f;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < 36; i10 = i) {
                float f3 = radians / 2.0f;
                float f4 = (i10 * f) - f3;
                i = i10 + 1;
                float f5 = (i * f) - f3;
                int i11 = 0;
                while (i11 < 73) {
                    int i12 = i;
                    int i13 = 0;
                    int i14 = 2;
                    while (i13 < i14) {
                        float f6 = radians;
                        float f7 = i11 * f2;
                        float f8 = radians2;
                        double d = (f7 + 3.1415927f) - (radians2 / 2.0f);
                        double d2 = i13 == 0 ? f4 : f5;
                        fArr[i8] = -((float) (Math.cos(d2) * Math.sin(d) * 50.0d));
                        fArr[i8 + 1] = (float) (Math.sin(d2) * 50.0d);
                        int i15 = i8 + 3;
                        float f9 = f;
                        fArr[i8 + 2] = (float) (Math.cos(d2) * Math.cos(d) * 50.0d);
                        fArr2[i9] = f7 / f8;
                        int i16 = i9 + 2;
                        fArr2[i9 + 1] = ((i10 + i13) * f9) / f6;
                        if ((i11 == 0 && i13 == 0) || (i11 == 72 && i13 == 1)) {
                            System.arraycopy(fArr, i8, fArr, i15, 3);
                            i8 += 6;
                            i14 = 2;
                            System.arraycopy(fArr2, i9, fArr2, i16, 2);
                            i9 += 4;
                        } else {
                            i14 = 2;
                            i8 = i15;
                            i9 = i16;
                        }
                        i13++;
                        radians = f6;
                        f = f9;
                        radians2 = f8;
                    }
                    i11++;
                    i = i12;
                }
            }
            ag6 ag6Var2 = new ag6(new es(0, 1, fArr, fArr2));
            bg6Var = new bg6(ag6Var2, ag6Var2, i7);
        }
        this.n.a(j2, bg6Var);
    }
}
