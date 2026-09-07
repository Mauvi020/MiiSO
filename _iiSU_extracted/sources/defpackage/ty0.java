package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.Spatializer;
import android.opengl.Matrix;
import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ty0 implements tp {
    public boolean i;
    public final Object j;
    public Object k;
    public Object l;

    public ty0(int i, boolean z) {
        switch (i) {
            case 6:
                this.j = new Object();
                this.k = new ArrayList();
                this.l = new ArrayList();
                this.i = true;
                break;
            default:
                this.j = new float[16];
                this.k = new float[16];
                this.l = new es();
                break;
        }
    }

    public static void c(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        float f3 = fArr2[10] / fSqrt;
        fArr[0] = f3;
        float f4 = fArr2[8];
        fArr[2] = f4 / fSqrt;
        fArr[8] = (-f4) / fSqrt;
        fArr[10] = f3;
    }

    public boolean a(ls lsVar, dm2 dm2Var) {
        String str = dm2Var.m;
        int i = dm2Var.z;
        if ("audio/eac3-joc".equals(str) && i == 16) {
            i = 12;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(ft8.o(i));
        int i2 = dm2Var.A;
        if (i2 != -1) {
            channelMask.setSampleRate(i2);
        }
        return ((Spatializer) this.j).canBeSpatialized((AudioAttributes) lsVar.a().j, channelMask.build());
    }

    public void b(boolean z) {
        hw1 hw1Var = (hw1) this.l;
        synchronized (hw1Var.p) {
            try {
                if (this.i) {
                    throw new IllegalStateException("editor is closed");
                }
                if (ye4.p(((ew1) this.j).g, this)) {
                    hw1.a(hw1Var, this, z);
                }
                this.i = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public b16 d(int i) {
        b16 b16Var;
        hw1 hw1Var = (hw1) this.l;
        synchronized (hw1Var.p) {
            if (this.i) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.k)[i] = true;
            Object obj = ((ew1) this.j).d.get(i);
            gw1 gw1Var = hw1Var.y;
            b16 b16Var2 = (b16) obj;
            if (!gw1Var.o(b16Var2)) {
                try {
                    gw1Var.J(b16Var2, false).close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            b16Var = (b16) obj;
        }
        return b16Var;
    }

    @Override // defpackage.tp
    public vp e(t52 t52Var, Looper looper, up upVar) {
        ei1 ei1Var = new ei1();
        t52Var.getClass();
        Object obj = this.j;
        return new hm5((Context) obj, t52Var, new hj1((Context) obj, ei1Var), (pr0) this.k, this.i, looper, upVar, (y58) this.l);
    }

    public int[] f() {
        synchronized (this) {
            try {
                if (!this.i) {
                    return null;
                }
                long[] jArr = (long[]) this.j;
                int length = jArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    boolean z = jArr[i] > 0;
                    boolean[] zArr = (boolean[]) this.k;
                    boolean z2 = zArr[i2];
                    int[] iArr = (int[]) this.l;
                    if (z != z2) {
                        iArr[i2] = z ? 1 : 2;
                    } else {
                        iArr[i2] = 0;
                    }
                    zArr[i2] = z;
                    i++;
                    i2 = i3;
                }
                this.i = false;
                return (int[]) ((int[]) this.l).clone();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ty0(Context context) {
        this.j = context;
    }

    public ty0(Context context, v19 v19Var, boolean z, y58 y58Var) {
        this.j = context;
        this.k = v19Var;
        this.i = z;
        this.l = y58Var;
    }

    public ty0(zs4 zs4Var, r38 r38Var, wd6 wd6Var) {
        this.j = zs4Var;
        this.k = r38Var;
        this.l = wd6Var;
        this.i = true;
    }

    public ty0(int i) {
        this.j = new long[i];
        this.k = new boolean[i];
        this.l = new int[i];
    }

    public ty0(hw1 hw1Var, ew1 ew1Var) {
        this.l = hw1Var;
        this.j = ew1Var;
        this.k = new boolean[2];
    }

    public ty0(Spatializer spatializer) {
        this.j = spatializer;
        this.i = spatializer.getImmersiveAudioLevel() != 0;
    }
}
