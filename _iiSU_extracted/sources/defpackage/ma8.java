package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ma8 {
    public static final xp1 g = ok2.J(new jg7(4), new uo7(24));
    public final m06 a;
    public final m06 b = new m06(0.0f);
    public final n06 c = new n06(0);
    public sl6 d = sl6.e;
    public long e = jc8.b;
    public final q06 f;

    public ma8(hy5 hy5Var, float f) {
        this.a = new m06(f);
        this.f = new q06(hy5Var, fj7.n);
    }

    public final void a(hy5 hy5Var, sl6 sl6Var, int i, int i2) {
        float f = i2 - i;
        this.b.k(f);
        float f2 = sl6Var.a;
        float f3 = sl6Var.b;
        sl6 sl6Var2 = this.d;
        float f4 = sl6Var2.a;
        m06 m06Var = this.a;
        if (f2 != f4 || f3 != sl6Var2.b) {
            boolean z = hy5Var == hy5.i;
            if (z) {
                f2 = f3;
            }
            float f5 = z ? sl6Var.d : sl6Var.c;
            float fH = m06Var.h();
            float f6 = i;
            float f7 = fH + f6;
            m06Var.k(m06Var.h() + ((f5 <= f7 && (f2 >= fH || f5 - f2 <= f6)) ? (f2 >= fH || f5 - f2 > f6) ? 0.0f : f2 - fH : f5 - f7));
            this.d = sl6Var;
        }
        m06Var.k(gk2.C(m06Var.h(), 0.0f, f));
        this.c.k(i);
    }
}
