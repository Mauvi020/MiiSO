package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gt3 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ float l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;

    public /* synthetic */ gt3(String str, float f, ud5 ud5Var, boolean z, int i, int i2) {
        this.i = 2;
        this.j = str;
        this.l = f;
        this.k = ud5Var;
        this.m = z;
        this.n = i;
        this.o = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.k;
        int i2 = this.n;
        switch (i) {
            case 0:
                ud5 ud5Var = (ud5) obj3;
                ((Integer) obj2).getClass();
                ht3.a(this.l, ok2.R(i2 | 1), this.o, (ky0) obj, ud5Var, this.j, this.m);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                ht3.a(this.l, iR, this.o, (ky0) obj, (ud5) obj3, this.j, this.m);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                sj2.e(this.l, iR2, this.o, (ky0) obj, (ud5) obj3, this.j, this.m);
                break;
            default:
                yg ygVar = (yg) obj3;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    ke2 ke2Var = ys7.c;
                    a75 a75VarD = c20.d(wj0.o, false);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ke2Var);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, a75VarD);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    if (!this.m) {
                        i2 = this.o;
                    }
                    oz5 oz5VarM = xj2.M(i2, 0, ky0Var);
                    float f = this.l;
                    ud5 ud5VarA0 = zo3.a0(ke2Var, f, f);
                    boolean zH = ky0Var.h(ygVar);
                    Object objR = ky0Var.R();
                    if (zH || objR == ey0.a) {
                        objR = new x00(ygVar, 5);
                        ky0Var.n0(objR);
                    }
                    ok2.h(oz5VarM, this.j, uo8.w(zo3.N(ud5VarA0, (wr2) objR), -2.0f, 0.0f, 2), null, j41.b, 0.0f, null, ky0Var, 24584, 104);
                    ky0Var.p(true);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ gt3(String str, ud5 ud5Var, float f, boolean z, int i, int i2, int i3) {
        this.i = i3;
        this.j = str;
        this.k = ud5Var;
        this.l = f;
        this.m = z;
        this.n = i;
        this.o = i2;
    }

    public /* synthetic */ gt3(boolean z, int i, int i2, String str, float f, yg ygVar) {
        this.i = 3;
        this.m = z;
        this.n = i;
        this.o = i2;
        this.j = str;
        this.l = f;
        this.k = ygVar;
    }
}
