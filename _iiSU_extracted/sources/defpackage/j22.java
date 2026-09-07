package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j22 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ j22(xz2 xz2Var, ud5 ud5Var, float f, float f2, int i) {
        this.l = xz2Var;
        this.m = ud5Var;
        this.j = f;
        this.k = f2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        Object obj3 = this.m;
        Object obj4 = this.l;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(3073);
                a32.c((xz2) obj4, (ud5) obj3, this.j, this.k, (ky0) obj, iR);
                return gq8.a;
            default:
                ke7 ke7Var = (ke7) obj4;
                te7 te7Var = (te7) obj3;
                te7 te7Var2 = (te7) obj;
                te7 te7Var3 = (te7) obj2;
                te7Var2.getClass();
                float f = this.j;
                float f2 = this.k;
                float fD0 = xe4.D0(te7Var2, ke7Var, f, f2, te7Var);
                te7Var3.getClass();
                return Integer.valueOf(Float.compare(fD0, xe4.D0(te7Var3, ke7Var, f, f2, te7Var)));
        }
    }

    public /* synthetic */ j22(ke7 ke7Var, float f, float f2, te7 te7Var) {
        this.l = ke7Var;
        this.j = f;
        this.k = f2;
        this.m = te7Var;
    }
}
