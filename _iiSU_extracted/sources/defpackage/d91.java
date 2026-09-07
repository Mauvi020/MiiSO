package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d91 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ n06 k;

    public /* synthetic */ d91(n06 n06Var, lh5 lh5Var) {
        this.i = 0;
        this.k = n06Var;
        this.j = lh5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        boolean z = false;
        gq8 gq8Var = gq8.a;
        n06 n06Var = this.k;
        lh5 lh5Var = this.j;
        switch (i) {
            case 0:
                pz0 pz0Var = i91.a;
                if (n06Var.h() > 0 && ((Boolean) lh5Var.getValue()).booleanValue()) {
                    z = true;
                }
                break;
            case 1:
                kj2.f(lh5Var, n06Var, true);
                break;
            case 2:
                kj2.f(lh5Var, n06Var, true);
                break;
            default:
                lh5Var.setValue(Boolean.FALSE);
                n06Var.k(0);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ d91(lh5 lh5Var, n06 n06Var, int i) {
        this.i = i;
        this.j = lh5Var;
        this.k = n06Var;
    }
}
