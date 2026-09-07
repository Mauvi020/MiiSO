package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class le extends rk4 implements ks2 {
    public final /* synthetic */ pa6 j;
    public final /* synthetic */ ur2 k;
    public final /* synthetic */ qa6 l;
    public final /* synthetic */ uw0 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le(pa6 pa6Var, ur2 ur2Var, qa6 qa6Var, uw0 uw0Var, int i, int i2) {
        super(2);
        this.j = pa6Var;
        this.k = ur2Var;
        this.l = qa6Var;
        this.m = uw0Var;
        this.n = i;
        this.o = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ne.a(this.j, this.k, this.l, this.m, (ky0) obj, ok2.R(this.n | 1), this.o);
        return gq8.a;
    }
}
