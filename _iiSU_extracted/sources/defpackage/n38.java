package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n38 extends rk4 implements ks2 {
    public final /* synthetic */ ud5 j;
    public final /* synthetic */ ks2 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n38(ud5 ud5Var, ks2 ks2Var, int i, int i2) {
        super(2);
        this.j = ud5Var;
        this.k = ks2Var;
        this.l = i;
        this.m = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iR = ok2.R(this.l | 1);
        int i = this.m;
        p65.l(this.j, this.k, (ky0) obj, iR, i);
        return gq8.a;
    }
}
