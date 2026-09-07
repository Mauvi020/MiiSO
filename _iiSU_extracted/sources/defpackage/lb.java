package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lb extends rk4 implements ks2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ ks2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lb(wa waVar, cg cgVar, ks2 ks2Var) {
        super(2);
        this.j = 0;
        this.k = waVar;
        this.l = cgVar;
        this.m = ks2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        ks2 ks2Var = this.m;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    nz0.a((wa) obj4, (cg) obj3, ks2Var, ky0Var, 0);
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                ne.b((ur2) obj4, (qa6) obj3, (uw0) ks2Var, (ky0) obj, ok2.R(24583));
                break;
            case 2:
                ((Number) obj2).intValue();
                nz0.a((xy5) obj4, (cg) obj3, ks2Var, (ky0) obj, ok2.R(1));
                break;
            default:
                ((Number) obj2).intValue();
                kj2.v((fj5) obj4, (l67) obj3, (uw0) ks2Var, (ky0) obj, ok2.R(457));
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lb(Object obj, Object obj2, ks2 ks2Var, int i, int i2) {
        super(2);
        this.j = i2;
        this.k = obj;
        this.l = obj2;
        this.m = ks2Var;
    }
}
