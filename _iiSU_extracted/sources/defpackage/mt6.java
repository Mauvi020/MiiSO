package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mt6 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ wr2 k;
    public final /* synthetic */ sr6 l;
    public final /* synthetic */ n06 m;
    public final /* synthetic */ lh5 n;

    public /* synthetic */ mt6(int i, wr2 wr2Var, sr6 sr6Var, n06 n06Var, lh5 lh5Var, int i2) {
        this.i = i2;
        this.j = i;
        this.k = wr2Var;
        this.l = sr6Var;
        this.m = n06Var;
        this.n = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        sr6 sr6Var = this.l;
        wr2 wr2Var = this.k;
        ss6 ss6Var = ss6.i;
        lh5 lh5Var = this.n;
        int i2 = this.j;
        n06 n06Var = this.m;
        switch (i) {
            case 0:
                sl6 sl6Var = (sl6) obj;
                sl6Var.getClass();
                a81 a81Var = pt6.a;
                n06Var.k(i2);
                qs6 qs6Var = (qs6) lh5Var.getValue();
                lh5Var.setValue(((qs6Var != null ? qs6Var.c : null) == ss6Var && qs6Var.a == i2) ? null : new qs6(i2, sl6Var, ss6Var));
                wr2Var.b(sr6Var);
                break;
            default:
                sl6 sl6Var2 = (sl6) obj;
                sl6Var2.getClass();
                a81 a81Var2 = pt6.a;
                n06Var.k(i2);
                qs6 qs6Var2 = (qs6) lh5Var.getValue();
                if ((qs6Var2 != null ? qs6Var2.c : null) == ss6Var) {
                    qs6 qs6Var3 = (qs6) lh5Var.getValue();
                    if (qs6Var3 != null) {
                        sl6 sl6Var3 = qs6Var3.b;
                        if (!pt6.p(sl6Var3, sl6Var2)) {
                            sl6Var2 = sl6Var3;
                        }
                        qs6VarA = qs6.a(qs6Var3, i2, sl6Var2, 12);
                    }
                    lh5Var.setValue(qs6VarA);
                }
                wr2Var.b(sr6Var);
                break;
        }
        return gq8Var;
    }
}
