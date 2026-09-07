package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j57 {
    public static final k57 a = new k57(uo8.a, wj0.t);

    public static final k57 a(ho hoVar, gz gzVar, ky0 ky0Var, int i) {
        if (hoVar.equals(uo8.a) && ye4.p(gzVar, wj0.t)) {
            ky0Var.d0(-1073830487);
            ky0Var.p(false);
            return a;
        }
        ky0Var.d0(-1073779616);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && ky0Var.f(hoVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !ky0Var.f(gzVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objR = ky0Var.R();
        if (z3 || objR == ey0.a) {
            objR = new k57(hoVar, gzVar);
            ky0Var.n0(objR);
        }
        k57 k57Var = (k57) objR;
        ky0Var.p(false);
        return k57Var;
    }
}
