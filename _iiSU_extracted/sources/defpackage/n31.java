package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n31 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ nb1 j;
    public final /* synthetic */ ur2 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ ur2 m;
    public final /* synthetic */ lh5 n;

    public /* synthetic */ n31(ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, nb1 nb1Var, lh5 lh5Var, boolean z) {
        this.i = 0;
        this.k = ur2Var;
        this.m = ur2Var2;
        this.j = nb1Var;
        this.n = lh5Var;
        this.l = z;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = this.j;
        switch (i) {
            case 0:
                if (!((Boolean) this.k.a()).booleanValue()) {
                    xe4.f(nb1Var, this.n, this.l, this.m);
                }
                break;
            case 1:
                xe4.n0(nb1Var, null, null, new ft1(this.k, this.l, this.m, this.n, null, 1), 3);
                break;
            default:
                xe4.n0(nb1Var, null, null, new ft1(this.k, this.l, this.m, this.n, null, 0), 3);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ n31(nb1 nb1Var, ur2 ur2Var, boolean z, ur2 ur2Var2, lh5 lh5Var, int i) {
        this.i = i;
        this.j = nb1Var;
        this.k = ur2Var;
        this.l = z;
        this.m = ur2Var2;
        this.n = lh5Var;
    }
}
