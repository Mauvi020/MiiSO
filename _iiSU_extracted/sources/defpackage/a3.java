package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a3 extends y2 {
    public static a3 e;
    public static final lq6 f = lq6.j;
    public static final lq6 g = lq6.i;
    public xb8 c;
    public yj7 d;

    @Override // defpackage.y2
    public final int[] a(int i) {
        int iE;
        if (c().length() > 0 && i < c().length()) {
            try {
                yj7 yj7Var = this.d;
                if (yj7Var == null) {
                    ye4.n0("node");
                    throw null;
                }
                sl6 sl6VarG = yj7Var.g();
                int iRound = Math.round(sl6VarG.d - sl6VarG.b);
                if (i <= 0) {
                    i = 0;
                }
                xb8 xb8Var = this.c;
                if (xb8Var == null) {
                    ye4.n0("layoutResult");
                    throw null;
                }
                int iD = xb8Var.b.d(i);
                xb8 xb8Var2 = this.c;
                if (xb8Var2 == null) {
                    ye4.n0("layoutResult");
                    throw null;
                }
                float f2 = xb8Var2.b.f(iD) + iRound;
                xb8 xb8Var3 = this.c;
                if (xb8Var3 == null) {
                    ye4.n0("layoutResult");
                    throw null;
                }
                float f3 = xb8Var3.b.f(r0.f - 1);
                xb8 xb8Var4 = this.c;
                if (f2 < f3) {
                    if (xb8Var4 == null) {
                        ye4.n0("layoutResult");
                        throw null;
                    }
                    iE = xb8Var4.b.e(f2);
                } else {
                    if (xb8Var4 == null) {
                        ye4.n0("layoutResult");
                        throw null;
                    }
                    iE = xb8Var4.b.f;
                }
                return b(i, e(iE - 1, g) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.y2
    public final int[] d(int i) {
        int iE;
        if (c().length() > 0 && i > 0) {
            try {
                yj7 yj7Var = this.d;
                if (yj7Var == null) {
                    ye4.n0("node");
                    throw null;
                }
                sl6 sl6VarG = yj7Var.g();
                int iRound = Math.round(sl6VarG.d - sl6VarG.b);
                int length = c().length();
                if (length <= i) {
                    i = length;
                }
                xb8 xb8Var = this.c;
                if (xb8Var == null) {
                    ye4.n0("layoutResult");
                    throw null;
                }
                int iD = xb8Var.b.d(i);
                xb8 xb8Var2 = this.c;
                if (xb8Var2 == null) {
                    ye4.n0("layoutResult");
                    throw null;
                }
                float f2 = xb8Var2.b.f(iD) - iRound;
                if (f2 > 0.0f) {
                    xb8 xb8Var3 = this.c;
                    if (xb8Var3 == null) {
                        ye4.n0("layoutResult");
                        throw null;
                    }
                    iE = xb8Var3.b.e(f2);
                } else {
                    iE = 0;
                }
                if (i == c().length() && iE < iD) {
                    iE++;
                }
                return b(e(iE, f), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int e(int i, lq6 lq6Var) {
        xb8 xb8Var = this.c;
        if (xb8Var == null) {
            ye4.n0("layoutResult");
            throw null;
        }
        int iF = xb8Var.f(i);
        xb8 xb8Var2 = this.c;
        if (xb8Var2 == null) {
            ye4.n0("layoutResult");
            throw null;
        }
        lq6 lq6VarG = xb8Var2.g(iF);
        xb8 xb8Var3 = this.c;
        if (lq6Var != lq6VarG) {
            if (xb8Var3 != null) {
                return xb8Var3.f(i);
            }
            ye4.n0("layoutResult");
            throw null;
        }
        if (xb8Var3 != null) {
            return xb8Var3.b.c(i, false) - 1;
        }
        ye4.n0("layoutResult");
        throw null;
    }
}
