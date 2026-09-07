package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ix5 extends xx5 {
    public static final ix5 c = new ix5(0, 1, 1);

    @Override // defpackage.xx5
    public final void a(dq0 dq0Var, pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var) {
        yk6 yk6Var = (yk6) dq0Var.f(0);
        Set set = fo6Var.a;
        if (set == null) {
            return;
        }
        e26 e26Var = new e26(set);
        fh5 fh5Var = fo6Var.i;
        if (fh5Var == null) {
            long[] jArr = z77.a;
            fh5Var = new fh5();
            fo6Var.i = fh5Var;
        }
        fh5Var.m(yk6Var, e26Var);
        fo6Var.e.b(new ho6(e26Var, -1));
    }
}
