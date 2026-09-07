package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qw5 extends xx5 {
    public static final qw5 c = new qw5(0, 2, 1);

    @Override // defpackage.xx5
    public final void a(dq0 dq0Var, pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var) {
        ud4 ud4Var = (ud4) dq0Var.f(1);
        int i = ud4Var != null ? ud4Var.a : 0;
        lo0 lo0Var = (lo0) dq0Var.f(0);
        if (i > 0) {
            xq5 xq5Var = new xq5();
            xq5Var.k = pnVar;
            xq5Var.i = i;
            pnVar = xq5Var;
        }
        lo0Var.P(pnVar, au7Var, fo6Var, yx5Var != null ? new ab6(yx5Var, au7Var) : null);
    }
}
