package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mu0 {
    public static final ou0 a = new ou0(uo8.c, wj0.w);

    public static final ou0 a(jo joVar, fz fzVar, ky0 ky0Var, int i) {
        if (joVar.equals(uo8.c) && fzVar.equals(wj0.w)) {
            ky0Var.d0(-1446604504);
            ky0Var.p(false);
            return a;
        }
        ky0Var.d0(-1446550657);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && ky0Var.f(joVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !ky0Var.f(fzVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objR = ky0Var.R();
        if (z3 || objR == ey0.a) {
            objR = new ou0(joVar, fzVar);
            ky0Var.n0(objR);
        }
        ou0 ou0Var = (ou0) objR;
        ky0Var.p(false);
        return ou0Var;
    }
}
