package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dk0 {
    public static final jz5 a;
    public static final jz5 b;
    public static final float c;
    public static final float d;

    static {
        float f = e01.w;
        float f2 = e01.x;
        a = new jz5(f, 8.0f, f2, 8.0f);
        zo3.h(16.0f, 8.0f, f2, 8.0f);
        b = new jz5(12.0f, 8.0f, 12.0f, 8.0f);
        zo3.h(12.0f, 8.0f, 16.0f, 8.0f);
        c = 58.0f;
        d = 40.0f;
    }

    public static ck0 a(du0 du0Var) {
        ck0 ck0Var = du0Var.Y;
        if (ck0Var != null) {
            return ck0Var;
        }
        long j = et0.g;
        ck0 ck0Var2 = new ck0(j, fu0.c(du0Var, eu0.q), j, et0.b(mw5.n, fu0.c(du0Var, mw5.m)));
        du0Var.Y = ck0Var2;
        return ck0Var2;
    }
}
