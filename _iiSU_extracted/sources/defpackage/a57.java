package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a57 {
    public static final z47 a = a();

    public static final z47 a() {
        o26 o26VarM = v80.m(50);
        return new z47(o26VarM, o26VarM, o26VarM, o26VarM);
    }

    public static z47 b(int i) {
        return new z47(v80.m((i & 1) != 0 ? 0 : 50), v80.m((i & 2) != 0 ? 0 : 50), v80.m((i & 4) != 0 ? 0 : 50), v80.m((i & 8) != 0 ? 0 : 50));
    }

    public static final z47 c(float f) {
        hy1 hy1Var = new hy1(f);
        return new z47(hy1Var, hy1Var, hy1Var, hy1Var);
    }

    public static final z47 d(float f, float f2, float f3, float f4) {
        return new z47(new hy1(f), new hy1(f2), new hy1(f3), new hy1(f4));
    }

    public static z47 e(float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return d(f, f2, (i & 4) != 0 ? 0.0f : 24.0f, (i & 8) == 0 ? 24.0f : 0.0f);
    }

    public static final z47 f() {
        return a;
    }
}
