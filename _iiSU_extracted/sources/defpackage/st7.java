package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class st7 implements tz1 {
    public final int a;
    public ur2 b;
    public final mr0 c;
    public final m06 d;
    public wr2 e;
    public final boolean f = true;
    public final float[] g;
    public final n06 h;
    public final n06 i;
    public boolean j;
    public final n06 k;
    public final n06 l;
    public final hy5 m;
    public final q06 n;
    public final wl7 o;
    public final m06 p;
    public final m06 q;
    public final ih1 r;
    public final vh5 s;

    public st7(float f, int i, ur2 ur2Var, mr0 mr0Var) {
        float[] fArr;
        this.a = i;
        this.b = ur2Var;
        this.c = mr0Var;
        this.d = new m06(f);
        if (i == 0) {
            fArr = new float[0];
        } else {
            int i2 = i + 2;
            float[] fArr2 = new float[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                fArr2[i3] = i3 / (i + 1);
            }
            fArr = fArr2;
        }
        this.g = fArr;
        this.h = new n06(0);
        this.i = new n06(0);
        this.k = new n06(0);
        this.l = new n06(0);
        this.m = hy5.j;
        this.n = bk2.O(Boolean.FALSE);
        this.o = new wl7(2, this);
        mr0 mr0Var2 = this.c;
        float f2 = mr0Var2.a;
        float f3 = mr0Var2.b - f2;
        this.p = new m06(kl2.z(0.0f, 0.0f, gk2.C(f3 == 0.0f ? 0.0f : (f - f2) / f3, 0.0f, 1.0f)));
        this.q = new m06(0.0f);
        this.r = new ih1(this, 1);
        this.s = new vh5();
    }

    @Override // defpackage.tz1
    public final Object a(lq1 lq1Var, kz1 kz1Var) {
        Object objE = ye4.E(new l87(this, lq1Var, (p91) null, 11), kz1Var);
        return objE == ob1.i ? objE : gq8.a;
    }

    public final void b(float f) {
        float fMax;
        float fMin;
        if (this.m == hy5.i) {
            float fH = this.i.h();
            n06 n06Var = this.l;
            fMax = Math.max(fH - (n06Var.h() / 2.0f), 0.0f);
            fMin = Math.min(n06Var.h() / 2.0f, fMax);
        } else {
            float fH2 = this.h.h();
            n06 n06Var2 = this.k;
            fMax = Math.max(fH2 - (n06Var2.h() / 2.0f), 0.0f);
            fMin = Math.min(n06Var2.h() / 2.0f, fMax);
        }
        m06 m06Var = this.p;
        float fH3 = m06Var.h() + f;
        m06 m06Var2 = this.q;
        m06Var.k(m06Var2.h() + fH3);
        m06Var2.k(0.0f);
        float fE = rt7.e(m06Var.h(), this.g, fMin, fMax);
        mr0 mr0Var = this.c;
        float f2 = fMax - fMin;
        float fZ = kl2.z(mr0Var.a, mr0Var.b, gk2.C(f2 == 0.0f ? 0.0f : (fE - fMin) / f2, 0.0f, 1.0f));
        if (fZ == this.d.h()) {
            return;
        }
        wr2 wr2Var = this.e;
        if (wr2Var != null) {
            wr2Var.b(Float.valueOf(fZ));
        } else {
            d(fZ);
        }
    }

    public final float c() {
        mr0 mr0Var = this.c;
        float f = mr0Var.a;
        float f2 = mr0Var.b;
        float fC = gk2.C(this.d.h(), mr0Var.a, f2);
        float f3 = f2 - f;
        return gk2.C(f3 == 0.0f ? 0.0f : (fC - f) / f3, 0.0f, 1.0f);
    }

    public final void d(float f) {
        if (this.f) {
            mr0 mr0Var = this.c;
            float f2 = mr0Var.a;
            float f3 = mr0Var.b;
            f = rt7.e(gk2.C(f, f2, f3), this.g, mr0Var.a, f3);
        }
        this.d.k(f);
    }
}
