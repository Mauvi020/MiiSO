package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bn8 {
    public static final /* synthetic */ int a = 0;

    static {
        sj2.O(lu4.j, new ac8(12));
    }

    public static final void a(xm8 xm8Var, sm8 sm8Var, Object obj, Object obj2, re2 re2Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(867041821);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(xm8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(sm8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? ky0Var.f(obj) : ky0Var.h(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? ky0Var.f(obj2) : ky0Var.h(obj2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? ky0Var.f(re2Var) : ky0Var.h(re2Var) ? 16384 : 8192;
        }
        if (!ky0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            ky0Var.X();
        } else if (xm8Var.h()) {
            sm8Var.f(obj, obj2, re2Var);
        } else {
            sm8Var.g(obj2, re2Var);
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new k7(xm8Var, sm8Var, obj, obj2, re2Var, i);
        }
    }

    public static final om8 b(xm8 xm8Var, lo8 lo8Var, String str, ky0 ky0Var, int i, int i2) {
        nm8 nm8Var;
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zF = ky0Var.f(xm8Var);
        Object objR = ky0Var.R();
        Object obj = ey0.a;
        if (zF || objR == obj) {
            objR = new om8(xm8Var, lo8Var, str);
            ky0Var.n0(objR);
        }
        om8 om8Var = (om8) objR;
        boolean zF2 = ky0Var.f(xm8Var) | ky0Var.h(om8Var);
        Object objR2 = ky0Var.R();
        if (zF2 || objR2 == obj) {
            objR2 = new bc8(7, xm8Var, om8Var);
            ky0Var.n0(objR2);
        }
        ye4.b(om8Var, (wr2) objR2, ky0Var);
        if (xm8Var.h() && (nm8Var = (nm8) om8Var.b.getValue()) != null) {
            xm8 xm8Var2 = om8Var.c;
            nm8Var.i.f(nm8Var.k.b(xm8Var2.f().b()), nm8Var.k.b(xm8Var2.f().c()), (re2) nm8Var.j.b(xm8Var2.f()));
        }
        return om8Var;
    }

    public static final sm8 c(xm8 xm8Var, Object obj, Object obj2, re2 re2Var, lo8 lo8Var, ky0 ky0Var, int i) {
        boolean zF = ky0Var.f(xm8Var);
        Object objR = ky0Var.R();
        Object obj3 = ey0.a;
        if (zF || objR == obj3) {
            mu7 mu7VarA = tj2.A();
            wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
            mu7 mu7VarL = tj2.L(mu7VarA);
            try {
                xi xiVar = (xi) lo8Var.a.b(obj2);
                xiVar.d();
                objR = new sm8(xm8Var, obj, xiVar, lo8Var);
                tj2.X(mu7VarA, mu7VarL, wr2VarE);
                ky0Var.n0(objR);
            } catch (Throwable th) {
                tj2.X(mu7VarA, mu7VarL, wr2VarE);
                throw th;
            }
        }
        sm8 sm8Var = (sm8) objR;
        a(xm8Var, sm8Var, obj, obj2, re2Var, ky0Var, 0);
        boolean zF2 = ky0Var.f(xm8Var) | ky0Var.f(sm8Var);
        Object objR2 = ky0Var.R();
        if (zF2 || objR2 == obj3) {
            objR2 = new bc8(5, xm8Var, sm8Var);
            ky0Var.n0(objR2);
        }
        ye4.b(sm8Var, (wr2) objR2, ky0Var);
        return sm8Var;
    }

    public static final xm8 d(mh5 mh5Var, ky0 ky0Var, int i, int i2) {
        String str = (i2 & 2) != 0 ? null : "AnimatedVisibility";
        boolean z = (((i & 14) ^ 6) > 4 && ky0Var.f(mh5Var)) || (i & 6) == 4;
        Object objR = ky0Var.R();
        Object obj = ey0.a;
        if (z || objR == obj) {
            mu7 mu7VarA = tj2.A();
            wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
            mu7 mu7VarL = tj2.L(mu7VarA);
            try {
                Object xm8Var = new xm8(mh5Var, null, str);
                tj2.X(mu7VarA, mu7VarL, wr2VarE);
                ky0Var.n0(xm8Var);
                objR = xm8Var;
            } catch (Throwable th) {
                tj2.X(mu7VarA, mu7VarL, wr2VarE);
                throw th;
            }
        }
        xm8 xm8Var2 = (xm8) objR;
        ky0Var.d0(-1357145920);
        xm8Var2.a(mh5Var.c.getValue(), ky0Var, 0);
        ky0Var.p(false);
        boolean zF = ky0Var.f(xm8Var2);
        Object objR2 = ky0Var.R();
        if (zF || objR2 == obj) {
            objR2 = new zm8(xm8Var2, 0);
            ky0Var.n0(objR2);
        }
        ye4.b(xm8Var2, (wr2) objR2, ky0Var);
        return xm8Var2;
    }

    public static final xm8 e(Object obj, String str, ky0 ky0Var, int i) {
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = new xm8(new mh5(obj), null, str);
            ky0Var.n0(objR);
        }
        xm8 xm8Var = (xm8) objR;
        xm8Var.a(obj, ky0Var, (i & 8) | 48 | (i & 14));
        Object objR2 = ky0Var.R();
        if (objR2 == fj7Var) {
            objR2 = new zm8(xm8Var, 1);
            ky0Var.n0(objR2);
        }
        ye4.b(xm8Var, (wr2) objR2, ky0Var);
        return xm8Var;
    }
}
