package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class so1 implements eb1 {
    public final eb1 i;

    public so1(eb1 eb1Var) {
        this.i = eb1Var;
    }

    @Override // defpackage.eb1
    public final eb1 M(eb1 eb1Var) {
        eb1 eb1VarM = this.i.M(eb1Var);
        int i = nt8.b;
        fb1 fb1Var = gb1.j;
        gb1 gb1Var = (gb1) P(fb1Var);
        gb1 gb1Var2 = (gb1) eb1VarM.P(fb1Var);
        if ((gb1Var instanceof to1) && gb1Var != gb1Var2) {
            ((to1) gb1Var).l = 0;
        }
        return new so1(eb1VarM);
    }

    @Override // defpackage.eb1
    public final cb1 P(db1 db1Var) {
        return this.i.P(db1Var);
    }

    public final boolean equals(Object obj) {
        return ye4.p(this.i, obj);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // defpackage.eb1
    public final Object r(ks2 ks2Var, Object obj) {
        return this.i.r(ks2Var, obj);
    }

    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.i + ")";
    }

    @Override // defpackage.eb1
    public final eb1 u(db1 db1Var) {
        eb1 eb1VarU = this.i.u(db1Var);
        int i = nt8.b;
        fb1 fb1Var = gb1.j;
        gb1 gb1Var = (gb1) P(fb1Var);
        gb1 gb1Var2 = (gb1) eb1VarU.P(fb1Var);
        if ((gb1Var instanceof to1) && gb1Var != gb1Var2) {
            ((to1) gb1Var).l = 0;
        }
        return new so1(eb1VarU);
    }
}
