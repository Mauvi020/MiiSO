package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a83 implements uw1 {
    public final /* synthetic */ lp3 a;
    public final /* synthetic */ wr2 b;
    public final /* synthetic */ lh5 c;
    public final /* synthetic */ lh5 d;
    public final /* synthetic */ lh5 e;

    public a83(lp3 lp3Var, wr2 wr2Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3) {
        this.a = lp3Var;
        this.b = wr2Var;
        this.c = lh5Var;
        this.d = lh5Var2;
        this.e = lh5Var3;
    }

    @Override // defpackage.uw1
    public final void dispose() {
        if (((c81) this.c.getValue()) == null) {
            lh5 lh5Var = this.d;
            if (ye4.p((r73) lh5Var.getValue(), j73.a)) {
                z71 z71Var = (z71) this.e.getValue();
                if (z71Var != null) {
                    this.b.b(z71Var);
                    return;
                }
                return;
            }
            boolean z = ((r73) lh5Var.getValue()) instanceof q73;
            lp3 lp3Var = this.a;
            if (z) {
                lh5 lh5VarN = lp3Var.n();
                rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
            } else {
                lh5 lh5VarX = lp3Var.X();
                rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
            }
        }
    }
}
