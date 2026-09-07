package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u53 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ur2 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ u53(r53 r53Var, cs3 cs3Var, xm8 xm8Var, boolean z, int i, ur2 ur2Var, int i2) {
        this.m = r53Var;
        this.n = cs3Var;
        this.o = xm8Var;
        this.j = z;
        this.l = i;
        this.k = ur2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                tj2.d((r53) obj5, (cs3) obj4, (xm8) obj3, this.j, this.l, this.k, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(this.l | 1);
                wi8.o(this.j, (z47) obj5, this.k, (ai8) obj4, (uw0) obj3, (ky0) obj, iR2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ u53(boolean z, z47 z47Var, ur2 ur2Var, ai8 ai8Var, uw0 uw0Var, int i) {
        this.j = z;
        this.m = z47Var;
        this.k = ur2Var;
        this.n = ai8Var;
        this.o = uw0Var;
        this.l = i;
    }
}
