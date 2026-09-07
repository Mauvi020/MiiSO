package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw5 extends xx5 {
    public static final pw5 c = new pw5(0, 2, 1);

    @Override // defpackage.xx5
    public final void a(dq0 dq0Var, pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var) {
        r9 r9Var = (r9) dq0Var.f(0);
        Object objF = dq0Var.f(1);
        if (objF instanceof ho6) {
            ho6 ho6Var = (ho6) objF;
            fo6Var.e.b(ho6Var);
            fo6Var.d.a(ho6Var);
        }
        if (au7Var.n != 0) {
            ly0.a("Can only append a slot if not current inserting");
        }
        int i = au7Var.i;
        int i2 = au7Var.j;
        int iC = au7Var.c(r9Var);
        int iG = au7Var.g(au7Var.b, au7Var.r(iC + 1));
        au7Var.i = iG;
        au7Var.j = iG;
        au7Var.x(1, iC);
        if (i >= iG) {
            i++;
            i2++;
        }
        au7Var.c[iG] = objF;
        au7Var.i = i;
        au7Var.j = i2;
    }
}
