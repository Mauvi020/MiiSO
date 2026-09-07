package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qo2 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ lh5 k;
    public final /* synthetic */ n06 l;

    public /* synthetic */ qo2(lh5 lh5Var, lh5 lh5Var2, n06 n06Var, int i) {
        this.i = i;
        this.j = lh5Var;
        this.k = lh5Var2;
        this.l = n06Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        n06 n06Var = this.l;
        lh5 lh5Var = this.k;
        lh5 lh5Var2 = this.j;
        switch (i) {
            case 0:
                lh5Var2.setValue(xq2.l);
                kj2.f(lh5Var, n06Var, true);
                break;
            case 1:
                tj2.j(lh5Var2, lh5Var, n06Var, -1);
                break;
            default:
                tj2.j(lh5Var2, lh5Var, n06Var, 1);
                break;
        }
        return gq8Var;
    }
}
