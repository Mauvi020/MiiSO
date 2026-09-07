package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bc1 extends rk4 implements ks2 {
    public final /* synthetic */ Object j;
    public final /* synthetic */ ud5 k;
    public final /* synthetic */ re2 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ uw0 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc1(Object obj, ud5 ud5Var, re2 re2Var, String str, uw0 uw0Var, int i, int i2) {
        super(2);
        this.j = obj;
        this.k = ud5Var;
        this.l = re2Var;
        this.m = str;
        this.n = uw0Var;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        yi6.j(this.j, this.k, this.l, this.m, this.n, (ky0) obj, ok2.R(this.o | 1), this.p);
        return gq8.a;
    }
}
