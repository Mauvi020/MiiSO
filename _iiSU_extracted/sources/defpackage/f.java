package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    public static final tk0 a;
    public static final tk0 b;
    public static final tk0 c;
    public static final tk0 d;
    public static final tk0 e;

    static {
        tk0 tk0Var = tk0.l;
        a = ej7.B("/");
        b = ej7.B("\\");
        c = ej7.B("/\\");
        d = ej7.B(".");
        e = ej7.B("..");
    }

    public static final int a(b16 b16Var) {
        tk0 tk0Var = b16Var.i;
        if (tk0Var.d() != 0) {
            if (tk0Var.i(0) != 47) {
                if (tk0Var.i(0) == 92) {
                    if (tk0Var.d() > 2 && tk0Var.i(1) == 92) {
                        tk0 tk0Var2 = b;
                        tk0Var2.getClass();
                        int iF = tk0Var.f(2, tk0Var2.h());
                        return iF == -1 ? tk0Var.d() : iF;
                    }
                } else if (tk0Var.d() > 2 && tk0Var.i(1) == 58 && tk0Var.i(2) == 92) {
                    char cI = (char) tk0Var.i(0);
                    if ('a' <= cI && cI < '{') {
                        return 3;
                    }
                    if ('A' <= cI && cI < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final b16 b(b16 b16Var, b16 b16Var2, boolean z) {
        b16Var2.getClass();
        if (a(b16Var2) != -1 || b16Var2.f() != null) {
            return b16Var2;
        }
        tk0 tk0VarC = c(b16Var);
        if (tk0VarC == null && (tk0VarC = c(b16Var2)) == null) {
            tk0VarC = f(b16.j);
        }
        kj0 kj0Var = new kj0();
        kj0Var.S(b16Var.i);
        if (kj0Var.j > 0) {
            kj0Var.S(tk0VarC);
        }
        kj0Var.S(b16Var2.i);
        return d(kj0Var, z);
    }

    public static final tk0 c(b16 b16Var) {
        tk0 tk0Var = b16Var.i;
        tk0 tk0Var2 = a;
        if (tk0.g(tk0Var, tk0Var2) != -1) {
            return tk0Var2;
        }
        tk0 tk0Var3 = b16Var.i;
        tk0 tk0Var4 = b;
        if (tk0.g(tk0Var3, tk0Var4) != -1) {
            return tk0Var4;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0110 A[EDGE_INSN: B:98:0x0110->B:81:0x0110 BREAK  A[LOOP:1: B:53:0x00ab->B:112:0x00ab], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.b16 d(defpackage.kj0 r17, boolean r18) throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f.d(kj0, boolean):b16");
    }

    public static final tk0 e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        ff1.j(f33.h(b2, "not a directory separator: "));
        return null;
    }

    public static final tk0 f(String str) {
        if (ye4.p(str, "/")) {
            return a;
        }
        if (ye4.p(str, "\\")) {
            return b;
        }
        ff1.j(pk0.i("not a directory separator: ", str));
        return null;
    }
}
