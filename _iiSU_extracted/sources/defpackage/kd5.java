package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kd5 {
    public static kd5 h;
    public final wp4 a;
    public final sc8 b;
    public final sp1 c;
    public final hk2 d;
    public final sc8 e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public kd5(wp4 wp4Var, sc8 sc8Var, sp1 sp1Var, hk2 hk2Var) {
        this.a = wp4Var;
        this.b = sc8Var;
        this.c = sp1Var;
        this.d = hk2Var;
        this.e = vw7.f(sc8Var, wp4Var);
    }

    public final long a(long j, int i) {
        int i2;
        float f = this.g;
        float f2 = this.f;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = ld5.a;
            long jB = w11.b(0, 0, 15);
            sc8 sc8Var = this.e;
            sp1 sp1Var = this.c;
            float fB = zj2.m(str, sc8Var, jB, sp1Var, this.d, 1, 96).b();
            float fB2 = zj2.m(ld5.b, this.e, w11.b(0, 0, 15), sp1Var, this.d, 2, 96).b() - fB;
            this.g = fB;
            this.f = fB2;
            f2 = fB2;
            f = fB;
        }
        if (i != 1) {
            int iRound = Math.round((f2 * (i - 1)) + f);
            i2 = iRound >= 0 ? iRound : 0;
            int iG = t11.g(j);
            if (i2 > iG) {
                i2 = iG;
            }
        } else {
            i2 = t11.i(j);
        }
        return w11.a(t11.j(j), t11.h(j), i2, t11.g(j));
    }
}
