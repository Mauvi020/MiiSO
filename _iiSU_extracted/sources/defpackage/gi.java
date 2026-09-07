package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gi extends rk4 implements ks2 {
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ud5 k;
    public final /* synthetic */ e82 l;
    public final /* synthetic */ za2 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ uw0 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi(boolean z, ud5 ud5Var, e82 e82Var, za2 za2Var, String str, uw0 uw0Var, int i, int i2) {
        super(2);
        this.j = z;
        this.k = ud5Var;
        this.l = e82Var;
        this.m = za2Var;
        this.n = str;
        this.o = uw0Var;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        mw5.c(this.j, this.k, this.l, this.m, this.n, this.o, (ky0) obj, ok2.R(this.p | 1), this.q);
        return gq8.a;
    }
}
