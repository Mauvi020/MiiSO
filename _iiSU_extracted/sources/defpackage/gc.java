package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc extends rk4 implements ks2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ gs2 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gc(Object obj, Object obj2, gs2 gs2Var, int i, int i2) {
        super(2);
        this.j = i2;
        this.l = obj;
        this.m = obj2;
        this.n = gs2Var;
        this.k = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        int i2 = this.k;
        gs2 gs2Var = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        ky0 ky0Var = (ky0) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                p65.d((ur2) obj4, (wt1) obj3, (uw0) gs2Var, ky0Var, ok2.R(i2 | 1));
                break;
            case 1:
                zh4.a((wr2) obj4, (ud5) obj3, (wr2) gs2Var, ky0Var, ok2.R(i2 | 1));
                break;
            default:
                p65.m((r38) obj4, (ud5) obj3, (ks2) gs2Var, ky0Var, ok2.R(i2 | 1));
                break;
        }
        return gq8Var;
    }
}
