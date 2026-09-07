package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u20 extends td5 implements m20, tp4 {
    public r21 w;
    public boolean x;

    public static final sl6 U0(u20 u20Var, tm5 tm5Var, na naVar) {
        sl6 sl6Var;
        if (u20Var.v && u20Var.x) {
            tm5 tm5VarC0 = p65.c0(u20Var);
            if (!tm5Var.e1().v) {
                tm5Var = null;
            }
            if (tm5Var != null && (sl6Var = (sl6) naVar.a()) != null) {
                return sl6Var.k(tm5VarC0.O(tm5Var, false).f());
            }
        }
        return null;
    }

    @Override // defpackage.m20
    public final Object D(tm5 tm5Var, na naVar, q91 q91Var) {
        Object objE = ye4.E(new lw(this, tm5Var, naVar, new p6(this, tm5Var, naVar, 7), (p91) null, 2), q91Var);
        return objE == ob1.i ? objE : gq8.a;
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.tp4
    public final void k(vp4 vp4Var) {
        this.x = true;
    }
}
