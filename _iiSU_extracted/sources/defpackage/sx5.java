package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sx5 extends xx5 {
    public static final sx5 c = new sx5(1, 0, 2);

    @Override // defpackage.xx5
    public final void a(dq0 dq0Var, pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var) {
        int iE = dq0Var.e(0);
        int i = au7Var.v;
        int iN = au7Var.N(au7Var.b, au7Var.r(i));
        int iG = au7Var.g(au7Var.b, au7Var.r(i + 1));
        for (int iMax = Math.max(iN, iG - iE); iMax < iG; iMax++) {
            Object obj = au7Var.c[au7Var.h(iMax)];
            if (obj instanceof ho6) {
                fo6Var.e((ho6) obj);
            } else if (obj instanceof yk6) {
                ((yk6) obj).c();
            }
        }
        if (iE <= 0) {
            ly0.a("Check failed");
        }
        int i2 = au7Var.v;
        int iN2 = au7Var.N(au7Var.b, au7Var.r(i2));
        int iG2 = au7Var.g(au7Var.b, au7Var.r(i2 + 1)) - iE;
        if (iG2 < iN2) {
            ly0.a("Check failed");
        }
        au7Var.J(iG2, iE, i2);
        int i3 = au7Var.i;
        if (i3 >= iN2) {
            au7Var.i = i3 - iE;
        }
    }
}
