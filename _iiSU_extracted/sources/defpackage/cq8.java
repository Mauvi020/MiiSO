package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cq8 extends j87 {
    public final ThreadLocal m;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public cq8(p91 p91Var, eb1 eb1Var) {
        pm0 pm0Var = pm0.k;
        super(p91Var, eb1Var.P(pm0Var) == null ? eb1Var.M(pm0Var) : eb1Var);
        this.m = new ThreadLocal();
        if (p91Var.getContext().P(wj0.K) instanceof gb1) {
            return;
        }
        Object objF1 = v80.f1(eb1Var, null);
        v80.Z0(eb1Var, objF1);
        r0(eb1Var, objF1);
    }

    @Override // defpackage.j87
    public final void o0() {
        q0();
    }

    public final boolean p0() {
        boolean z = this.threadLocalIsSet && this.m.get() == null;
        this.m.remove();
        return !z;
    }

    public final void q0() {
        if (this.threadLocalIsSet) {
            rz5 rz5Var = (rz5) this.m.get();
            if (rz5Var != null) {
                v80.Z0((eb1) rz5Var.i, rz5Var.j);
            }
            this.m.remove();
        }
    }

    public final void r0(eb1 eb1Var, Object obj) {
        this.threadLocalIsSet = true;
        this.m.set(new rz5(eb1Var, obj));
    }

    @Override // defpackage.j87, defpackage.ng4
    public final void t(Object obj) {
        q0();
        Object objO = wa5.O(obj);
        p91 p91Var = this.l;
        eb1 context = p91Var.getContext();
        Object objF1 = v80.f1(context, null);
        cq8 cq8VarF0 = objF1 != v80.m ? zz1.f0(p91Var, context, objF1) : null;
        try {
            p91Var.g(objO);
            if (cq8VarF0 == null || cq8VarF0.p0()) {
                v80.Z0(context, objF1);
            }
        } catch (Throwable th) {
            if (cq8VarF0 == null || cq8VarF0.p0()) {
                v80.Z0(context, objF1);
            }
            throw th;
        }
    }
}
