package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qc {
    public final rp1 a;
    public long b = 9205357640488583168L;
    public final p52 c;
    public final q06 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final ep1 i;

    public qc(Context context, rp1 rp1Var, long j, hz5 hz5Var) {
        this.a = rp1Var;
        p52 p52Var = new p52(context, v80.e1(j));
        this.c = p52Var;
        this.d = new q06(gq8.a, wj0.a0);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        s58 s58VarA = o58.a(new pc(0, this));
        this.i = Build.VERSION.SDK_INT >= 31 ? new ov2(s58VarA, this, p52Var) : new ov2(s58VarA, this, p52Var, hz5Var);
    }

    public final void a() {
        boolean z;
        p52 p52Var = this.c;
        EdgeEffect edgeEffect = p52Var.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = p52Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = p52Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = p52Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0137, code lost:
    
        if (r4 == r6) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(long r19, defpackage.gh7 r21, defpackage.q91 r22) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qc.b(long, gh7, q91):java.lang.Object");
    }

    public final long c() {
        long jS = this.b;
        if ((9223372034707292159L & jS) == 9205357640488583168L) {
            jS = kl2.s(this.g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jS >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jS & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void d() {
        if (this.e) {
            this.d.setValue(gq8.a);
        }
    }

    public final float e(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectB = this.c.b();
        float fD = -fIntBitsToFloat2;
        float f = 1.0f - fIntBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fD = nj.d(edgeEffectB, fD, f);
        } else {
            edgeEffectB.onPull(fD, f);
        }
        return (i2 >= 31 ? nj.c(edgeEffectB) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.g)) * (-fD) : Float.intBitsToFloat(i);
    }

    public final float f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectC = this.c.c();
        float f = 1.0f - fIntBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fIntBitsToFloat2 = nj.d(edgeEffectC, fIntBitsToFloat2, f);
        } else {
            edgeEffectC.onPull(fIntBitsToFloat2, f);
        }
        return (i2 >= 31 ? nj.c(edgeEffectC) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * fIntBitsToFloat2 : Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectD = this.c.d();
        float fD = -fIntBitsToFloat2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fD = nj.d(edgeEffectD, fD, fIntBitsToFloat);
        } else {
            edgeEffectD.onPull(fD, fIntBitsToFloat);
        }
        return (i2 >= 31 ? nj.c(edgeEffectD) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * (-fD) : Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectE = this.c.e();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fIntBitsToFloat2 = nj.d(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat);
        } else {
            edgeEffectE.onPull(fIntBitsToFloat2, fIntBitsToFloat);
        }
        return (i2 >= 31 ? nj.c(edgeEffectE) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * fIntBitsToFloat2 : Float.intBitsToFloat(i);
    }

    public final void i(long j) {
        boolean zA = ss7.a(this.g, 0L);
        boolean zA2 = ss7.a(j, this.g);
        this.g = j;
        if (!zA2) {
            int iG0 = p65.g0(Float.intBitsToFloat((int) (j >> 32)));
            long jG0 = (((long) p65.g0(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iG0) << 32);
            p52 p52Var = this.c;
            p52Var.c = jG0;
            EdgeEffect edgeEffect = p52Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jG0 >> 32), (int) (jG0 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = p52Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jG0 >> 32), (int) (jG0 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = p52Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jG0 & 4294967295L), (int) (jG0 >> 32));
            }
            EdgeEffect edgeEffect4 = p52Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jG0 & 4294967295L), (int) (jG0 >> 32));
            }
            EdgeEffect edgeEffect5 = p52Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jG0 >> 32), (int) (jG0 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = p52Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jG0 >> 32), (int) (jG0 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = p52Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jG0 & 4294967295L), (int) (jG0 >> 32));
            }
            EdgeEffect edgeEffect8 = p52Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jG0), (int) (jG0 >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        a();
    }
}
