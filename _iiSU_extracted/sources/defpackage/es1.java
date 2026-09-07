package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class es1 extends rk4 implements ks2 {
    public final /* synthetic */ fj5 j;
    public final /* synthetic */ l67 k;
    public final /* synthetic */ cv7 l;
    public final /* synthetic */ mt1 m;
    public final /* synthetic */ lt1 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es1(fj5 fj5Var, m67 m67Var, cv7 cv7Var, mt1 mt1Var, lt1 lt1Var) {
        super(2);
        this.j = fj5Var;
        this.k = m67Var;
        this.l = cv7Var;
        this.m = mt1Var;
        this.n = lt1Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ky0 ky0Var = (ky0) obj;
        int i = 2;
        if ((((Number) obj2).intValue() & 11) == 2 && ky0Var.F()) {
            ky0Var.X();
        } else {
            cv7 cv7Var = this.l;
            mt1 mt1Var = this.m;
            fj5 fj5Var = this.j;
            ye4.b(fj5Var, new kg(cv7Var, fj5Var, mt1Var, 2), ky0Var);
            kj2.v(fj5Var, this.k, wa5.p(ky0Var, -497631156, new mb(i, this.n, fj5Var)), ky0Var, 456);
        }
        return gq8.a;
    }
}
