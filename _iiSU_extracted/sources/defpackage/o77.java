package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o77 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ks2 j;
    public final /* synthetic */ uw0 k;
    public final /* synthetic */ ks2 l;
    public final /* synthetic */ ks2 m;
    public final /* synthetic */ ph5 n;
    public final /* synthetic */ ks2 o;

    public o77(int i, ks2 ks2Var, uw0 uw0Var, ks2 ks2Var2, ks2 ks2Var3, ph5 ph5Var, ks2 ks2Var4) {
        this.i = i;
        this.j = ks2Var;
        this.k = uw0Var;
        this.l = ks2Var2;
        this.m = ks2Var3;
        this.n = ph5Var;
        this.o = ks2Var4;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            el2.d(this.i, this.j, this.k, this.l, this.m, this.n, this.o, ky0Var, 0);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
