package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mx4 extends nx4 {
    @Override // defpackage.nx4
    public final void a(long j, Object obj) {
        ((e2) ((ie4) zq8.c.i(j, obj))).i = false;
    }

    @Override // defpackage.nx4
    public final void b(long j, Object obj, Object obj2) {
        yq8 yq8Var = zq8.c;
        ie4 ie4VarE = (ie4) yq8Var.i(j, obj);
        ie4 ie4Var = (ie4) yq8Var.i(j, obj2);
        int size = ie4VarE.size();
        int size2 = ie4Var.size();
        if (size > 0 && size2 > 0) {
            if (!((e2) ie4VarE).i) {
                ie4VarE = ie4VarE.e(size2 + size);
            }
            ie4VarE.addAll(ie4Var);
        }
        if (size > 0) {
            ie4Var = ie4VarE;
        }
        zq8.p(j, obj, ie4Var);
    }

    @Override // defpackage.nx4
    public final List c(long j, Object obj) {
        ie4 ie4Var = (ie4) zq8.c.i(j, obj);
        if (((e2) ie4Var).i) {
            return ie4Var;
        }
        int size = ie4Var.size();
        ie4 ie4VarE = ie4Var.e(size == 0 ? 10 : size * 2);
        zq8.p(j, obj, ie4VarE);
        return ie4VarE;
    }
}
