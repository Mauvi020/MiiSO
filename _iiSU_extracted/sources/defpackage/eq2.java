package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eq2 implements ur2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    public eq2(int i, lh5 lh5Var) {
        this.j = i;
        this.k = lh5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                ((ln2) obj).f.b(Integer.valueOf(i2));
                break;
            default:
                lh5 lh5Var = (lh5) obj;
                a81 a81Var = pt6.a;
                qs6 qs6Var = (qs6) lh5Var.getValue();
                if (qs6Var != null && qs6Var.a == i2 && qs6Var.c == ss6.j) {
                    lh5Var.setValue(null);
                }
                break;
        }
        return gq8Var;
    }

    public eq2(ln2 ln2Var, int i) {
        this.k = ln2Var;
        this.j = i;
    }
}
