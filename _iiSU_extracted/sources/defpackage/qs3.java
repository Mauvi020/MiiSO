package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qs3 {
    public final lp3 a;
    public final ur2 b;
    public final ur2 c;
    public final ur2 d;
    public final ur2 e;

    public qs3(lp3 lp3Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4) {
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var4.getClass();
        this.a = lp3Var;
        this.b = ur2Var;
        this.c = ur2Var2;
        this.d = ur2Var3;
        this.e = ur2Var4;
    }

    public final void a(r73 r73Var) {
        lp3 lp3Var = this.a;
        if (ye4.p(lp3Var.K().getValue(), r73Var)) {
            return;
        }
        if (lp3Var.D0().getValue() == null && lp3Var.G0().getValue() == null) {
            if (lp3Var.p0().getValue() != null) {
                lp3Var.G0().setValue(lp3Var.p0().getValue());
                lp3Var.F0().setValue(lp3Var.o0().getValue());
            } else if (!ye4.p(lp3Var.K().getValue(), j73.a) || ((Boolean) this.b.a()).booleanValue()) {
                lp3Var.D0().setValue(lp3Var.K().getValue());
                lp3Var.E0().setValue(lp3Var.n0().getValue());
            }
        }
        this.c.a();
        lp3Var.p0().setValue(null);
        lp3Var.K().setValue(r73Var);
        lh5 lh5VarX = lp3Var.X();
        rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
        this.e.a();
    }
}
