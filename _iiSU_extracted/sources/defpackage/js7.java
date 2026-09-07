package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class js7 {
    static {
        zo3.G0(0.0f, 0.0f, 7, null);
    }

    public static final ez7 a(long j, rx7 rx7Var, ky0 ky0Var) {
        boolean zF = ky0Var.f(et0.f(j));
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            lo8 lo8Var = new lo8(g5.E, new h9(10, et0.f(j)));
            ky0Var.n0(lo8Var);
            objR = lo8Var;
        }
        return jh.c(new et0(j), (lo8) objR, rx7Var, null, "ColorAnimation", ky0Var, 0, 8);
    }
}
