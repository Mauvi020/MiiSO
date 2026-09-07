package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tu2 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ n06 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ lh5 m;

    public /* synthetic */ tu2(ur2 ur2Var, n06 n06Var, int i, lh5 lh5Var, int i2) {
        this.i = i2;
        this.j = ur2Var;
        this.k = n06Var;
        this.l = i;
        this.m = lh5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.m;
        int i2 = this.l;
        ur2 ur2Var = this.j;
        n06 n06Var = this.k;
        switch (i) {
            case 0:
                int iH = n06Var.h();
                n06Var.k(i2);
                kl2.b(lh5Var, false);
                if (iH != n06Var.h()) {
                    ur2Var.a();
                }
                break;
            default:
                int iH2 = n06Var.h();
                n06Var.k(i2);
                jj2.h(lh5Var, false);
                if (iH2 != n06Var.h()) {
                    ur2Var.a();
                }
                break;
        }
        return gq8Var;
    }
}
