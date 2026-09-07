package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lm3 {
    public final lp3 a;
    public final jw3 b;
    public final ur2 c;
    public final ur2 d;
    public final ur2 e;
    public final wr2 f;

    public lm3(lp3 lp3Var, um3 um3Var, jw3 jw3Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, wr2 wr2Var) {
        ur2Var2.getClass();
        ur2Var3.getClass();
        wr2Var.getClass();
        this.a = lp3Var;
        this.b = jw3Var;
        this.c = ur2Var;
        this.d = ur2Var2;
        this.e = ur2Var3;
        this.f = wr2Var;
    }

    public final boolean a(lc7 lc7Var) {
        lc7Var.getClass();
        ic7 ic7Var = lc7Var.c;
        hc7 hc7Var = ic7Var instanceof hc7 ? (hc7) ic7Var : null;
        lp3 lp3Var = this.a;
        Object value = lp3Var.p0().getValue();
        j73 j73Var = j73.a;
        if (value == null && ye4.p(lp3Var.K().getValue(), j73Var) && hc7Var == null) {
            return false;
        }
        lp3Var.p0().setValue(null);
        lh5 lh5Var = lp3Var.X1;
        if (lh5Var == null) {
            ye4.n0("scraperMatchSelectionPreviewState");
            throw null;
        }
        lh5Var.setValue(null);
        dr1.a.j(null);
        hr1.a.j(null);
        if (!ye4.p(lp3Var.K().getValue(), j73Var)) {
            this.c.a();
        }
        if (hc7Var == null) {
            return true;
        }
        this.f.b(hc7Var);
        return true;
    }
}
