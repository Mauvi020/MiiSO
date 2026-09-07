package defpackage;

import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw2 implements wy5 {
    public boolean B;
    public ew2 i;
    public final dw2 j;
    public final wa k;
    public ks2 l;
    public ur2 m;
    public boolean o;
    public float[] q;
    public boolean r;
    public int v;
    public kj2 x;
    public boolean y;
    public boolean z;
    public long n = 9223372034707292159L;
    public final float[] p = q65.a();
    public rp1 s = xb7.e();
    public wp4 t = wp4.i;
    public final sm0 u = new sm0();
    public long w = vl8.b;
    public boolean A = true;
    public final h9 C = new h9(18, this);

    public gw2(ew2 ew2Var, dw2 dw2Var, wa waVar, ks2 ks2Var, ur2 ur2Var) {
        this.i = ew2Var;
        this.j = dw2Var;
        this.k = waVar;
        this.l = ks2Var;
        this.m = ur2Var;
    }

    public final float[] a() {
        float[] fArrA = this.q;
        if (fArrA == null) {
            fArrA = q65.a();
            this.q = fArrA;
        }
        if (this.z) {
            this.z = false;
            float[] fArrB = b();
            if (this.A) {
                return fArrB;
            }
            if (!jj2.P(fArrB, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] b() {
        boolean z = this.y;
        float[] fArr = this.p;
        if (z) {
            ew2 ew2Var = this.i;
            long jS = ew2Var.v;
            if ((9223372034707292159L & jS) == 9205357640488583168L) {
                jS = kl2.s(el2.E(this.n));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jS >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jS & 4294967295L));
            iw2 iw2Var = ew2Var.a;
            float f = iw2Var.l;
            float f2 = iw2Var.m;
            float f3 = iw2Var.q;
            float f4 = iw2Var.j;
            float f5 = iw2Var.k;
            float fSin = (float) Math.sin(0.0d);
            float fCos = (float) Math.cos(0.0d);
            float f6 = -fSin;
            float f7 = (f2 * fCos) - (0.0f * fSin);
            float f8 = (0.0f * fCos) + (f2 * fSin);
            float fSin2 = (float) Math.sin(0.0d);
            float fCos2 = (float) Math.cos(0.0d);
            float f9 = -fSin2;
            float f10 = fSin * fSin2;
            float f11 = fSin * fCos2;
            float f12 = fCos * fSin2;
            float f13 = fCos * fCos2;
            float f14 = (f8 * fSin2) + (f * fCos2);
            float f15 = (f8 * fCos2) + ((-f) * fSin2);
            double d = ((double) f3) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d);
            float fCos3 = (float) Math.cos(d);
            float f16 = -fSin3;
            float f17 = (fCos3 * f10) + (f16 * fCos2);
            float f18 = (f10 * fSin3) + (fCos2 * fCos3);
            float f19 = fSin3 * fCos;
            float f20 = f18 * f4;
            float f21 = f19 * f4;
            float f22 = ((fSin3 * f11) + (fCos3 * f9)) * f4;
            float f23 = f17 * f5;
            float f24 = fCos * fCos3 * f5;
            float f25 = ((fCos3 * f11) + (f16 * f9)) * f5;
            float f26 = f12 * 1.0f;
            float f27 = f6 * 1.0f;
            float f28 = f13 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f20;
                fArr[1] = f21;
                fArr[2] = f22;
                fArr[3] = 0.0f;
                fArr[4] = f23;
                fArr[5] = f24;
                fArr[6] = f25;
                fArr[7] = 0.0f;
                fArr[8] = f26;
                fArr[9] = f27;
                fArr[10] = f28;
                fArr[11] = 0.0f;
                float f29 = -fIntBitsToFloat;
                fArr[12] = ((f20 * f29) - (fIntBitsToFloat2 * f23)) + f14 + fIntBitsToFloat;
                fArr[13] = ((f21 * f29) - (fIntBitsToFloat2 * f24)) + f7 + fIntBitsToFloat2;
                fArr[14] = ((f29 * f22) - (fIntBitsToFloat2 * f25)) + f15;
                fArr[15] = 1.0f;
            }
            this.y = false;
            this.A = em2.G(fArr);
        }
        return fArr;
    }

    public final void c() {
        if (this.r || this.o) {
            return;
        }
        this.k.invalidate();
        f(true);
    }

    public final void d(long j) {
        wa waVar = this.k;
        if (waVar.t) {
            waVar.N(-4.0f);
        }
        ew2 ew2Var = this.i;
        if (!pd4.b(ew2Var.t, j)) {
            ew2Var.t = j;
            ew2Var.l(j, ew2Var.u);
        }
        ViewParent parent = waVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(waVar, waVar);
        }
    }

    public final void e(long j) {
        if (wd4.b(j, this.n)) {
            return;
        }
        wa waVar = this.k;
        if (waVar.t) {
            waVar.N(-4.0f);
        }
        this.n = j;
        c();
    }

    public final void f(boolean z) {
        if (z != this.r) {
            this.r = z;
            wa waVar = this.k;
            wg5 wg5Var = waVar.L;
            boolean z2 = waVar.N;
            if (!z) {
                if (z2) {
                    return;
                }
                wg5Var.j(this);
                wg5 wg5Var2 = waVar.M;
                if (wg5Var2 != null) {
                    wg5Var2.j(this);
                    return;
                }
                return;
            }
            if (!z2) {
                wg5Var.a(this);
                return;
            }
            wg5 wg5Var3 = waVar.M;
            if (wg5Var3 == null) {
                wg5Var3 = new wg5();
                waVar.M = wg5Var3;
            }
            wg5Var3.a(this);
        }
    }

    public final void g() {
        if (this.r) {
            if (!vl8.a(this.w, vl8.b) && !wd4.b(this.i.u, this.n)) {
                ew2 ew2Var = this.i;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.w >> 32)) * ((int) (this.n >> 32));
                ew2Var.k((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.w & 4294967295L)) * ((int) (this.n & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
            }
            this.i.f(this.s, this.t, this.n, this.C);
            f(false);
        }
    }
}
