package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jc extends rk4 implements ks2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ ks2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jc(Object obj, ks2 ks2Var, int i, int i2) {
        super(2);
        this.j = i2;
        this.l = obj;
        this.m = ks2Var;
        this.k = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        int i2 = this.k;
        ks2 ks2Var = this.m;
        Object obj3 = this.l;
        ky0 ky0Var = (ky0) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                p65.n((ud5) obj3, ks2Var, ky0Var, ok2.R(i2 | 1));
                break;
            default:
                kj2.x((l67) obj3, (uw0) ks2Var, ky0Var, ok2.R(i2 | 1));
                break;
        }
        return gq8Var;
    }
}
