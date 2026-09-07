package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ox5 extends xx5 {
    public static final ox5 c = new ox5(0, 1, 1);

    @Override // defpackage.xx5
    public final void a(dq0 dq0Var, pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var) {
        yk6 yk6Var = (yk6) dq0Var.f(0);
        fh5 fh5Var = fo6Var.i;
        e26 e26Var = fh5Var != null ? (e26) fh5Var.g(yk6Var) : null;
        if (e26Var != null) {
            ArrayList arrayList = fo6Var.j;
            if (arrayList == null) {
                arrayList = new ArrayList();
                fo6Var.j = arrayList;
            }
            arrayList.add(fo6Var.e);
            fo6Var.e = e26Var.j;
        }
    }
}
