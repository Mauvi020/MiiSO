package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rl3 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ gs2 p;

    public /* synthetic */ rl3(int i, Integer num, Integer num2, boolean z, dj3 dj3Var, uw0 uw0Var, int i2) {
        this.k = i;
        this.m = num;
        this.n = num2;
        this.j = z;
        this.o = dj3Var;
        this.p = uw0Var;
        this.l = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        gs2 gs2Var = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(this.l | 1);
                p65.j(this.k, (Integer) obj5, (Integer) obj4, this.j, (dj3) obj3, (uw0) gs2Var, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(this.k | 1);
                t10.J((ud5) obj5, this.j, (wi2) obj4, (ur2) obj3, (ur2) gs2Var, (ky0) obj, iR2, this.l);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ rl3(ud5 ud5Var, boolean z, wi2 wi2Var, ur2 ur2Var, ur2 ur2Var2, int i, int i2) {
        this.m = ud5Var;
        this.j = z;
        this.n = wi2Var;
        this.o = ur2Var;
        this.p = ur2Var2;
        this.k = i;
        this.l = i2;
    }
}
