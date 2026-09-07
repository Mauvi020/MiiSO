package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lt5 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ yu5 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ wr2 l;

    public /* synthetic */ lt5(yu5 yu5Var, Object obj, wr2 wr2Var, int i, int i2) {
        this.i = i2;
        this.j = yu5Var;
        this.k = obj;
        this.l = wr2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        wr2 wr2Var = this.l;
        Object obj3 = this.k;
        yu5 yu5Var = this.j;
        ky0 ky0Var = (ky0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                t10.K(yu5Var, obj3, wr2Var, ky0Var, ok2.R(1));
                break;
            case 1:
                t10.i(yu5Var, obj3, wr2Var, ky0Var, ok2.R(1));
                break;
            case 2:
                t10.A(yu5Var, obj3, wr2Var, ky0Var, ok2.R(1));
                break;
            default:
                t10.h(yu5Var, obj3, wr2Var, ky0Var, ok2.R(1));
                break;
        }
        return gq8Var;
    }
}
