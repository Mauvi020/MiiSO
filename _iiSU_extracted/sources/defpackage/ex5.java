package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ex5 extends xx5 {
    public static final ex5 c = new ex5(0, 3, 1);

    @Override // defpackage.xx5
    public final void a(dq0 dq0Var, pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var) {
        ab6 ab6Var;
        xt7 xt7Var = (xt7) dq0Var.f(1);
        r9 r9Var = (r9) dq0Var.f(0);
        ye2 ye2Var = (ye2) dq0Var.f(2);
        au7 au7VarI = xt7Var.i();
        if (yx5Var != null) {
            try {
                ab6Var = new ab6(yx5Var, au7Var);
            } catch (Throwable th) {
                au7VarI.e(false);
                throw th;
            }
        } else {
            ab6Var = null;
        }
        if (!ye2Var.m.R()) {
            ly0.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        ye2Var.l.Q(pnVar, au7VarI, fo6Var, ab6Var);
        au7VarI.e(true);
        au7Var.d();
        r9Var.getClass();
        au7Var.A(xt7Var, xt7Var.b(r9Var));
        au7Var.k();
    }
}
