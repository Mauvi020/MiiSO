package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xl7 implements ur2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ gu2 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ m06 m;
    public final /* synthetic */ m06 n;
    public final /* synthetic */ m06 o;
    public final /* synthetic */ m06 p;
    public final /* synthetic */ m06 q;
    public final /* synthetic */ m06 r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ lh5 u;
    public final /* synthetic */ lh5 v;

    public /* synthetic */ xl7(boolean z, gu2 gu2Var, qt0 qt0Var, boolean z2, n06 n06Var, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3) {
        this.j = z;
        this.k = gu2Var;
        this.t = qt0Var;
        this.l = z2;
        this.m = m06Var;
        this.n = m06Var2;
        this.o = m06Var3;
        this.p = m06Var4;
        this.q = m06Var5;
        this.r = m06Var6;
        this.s = lh5Var;
        this.u = lh5Var2;
        this.v = lh5Var3;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        boolean z = false;
        lh5 lh5Var = this.v;
        Object obj = this.t;
        gu2 gu2Var = this.k;
        boolean z2 = this.j;
        switch (i) {
            case 0:
                n06 n06Var = (n06) obj;
                n06 n06Var2 = (n06) this.u;
                n06 n06Var3 = (n06) lh5Var;
                if (z2) {
                    if (jj2.p(this.s)) {
                        if (gu2Var == gu2.j) {
                            int iH = n06Var.h();
                            boolean z3 = this.l;
                            m06 m06Var = this.m;
                            m06 m06Var2 = this.n;
                            m06 m06Var3 = this.o;
                            m06 m06Var4 = this.p;
                            m06 m06Var5 = this.q;
                            m06 m06Var6 = this.r;
                            float[] fArrU = jj2.u(z3, m06Var, m06Var2, m06Var3, m06Var4, m06Var5, m06Var6, iH);
                            jj2.t(z3, n06Var, m06Var, m06Var2, m06Var3, m06Var4, m06Var5, m06Var6, n06Var2, fArrU[0], fArrU[1], fArrU[2] + 0.025f);
                        }
                    } else if (n06Var3.h() > 0) {
                        n06Var3.k(n06Var3.h() - 1);
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                qt0 qt0Var = (qt0) obj;
                if (z2) {
                    if (gu2Var == gu2.i) {
                        boolean z4 = this.l;
                        m06 m06Var7 = this.m;
                        m06 m06Var8 = this.n;
                        m06 m06Var9 = this.o;
                        m06 m06Var10 = this.p;
                        m06 m06Var11 = this.q;
                        m06 m06Var12 = this.r;
                        int iO = jj2.o(z4, m06Var7, m06Var8, m06Var9, m06Var10, m06Var11, m06Var12, 0);
                        ko8 ko8Var = new ko8(jj2.o(z4, m06Var7, m06Var8, m06Var9, m06Var10, m06Var11, m06Var12, 0), jj2.o(z4, m06Var7, m06Var8, m06Var9, m06Var10, m06Var11, m06Var12, 1));
                        lh5 lh5Var2 = this.s;
                        qt0Var.a(z4, iO, ko8Var, new am7(z4, m06Var7, m06Var8, m06Var9, m06Var10, m06Var11, m06Var12, lh5Var2, 0), new bm7(z4, m06Var7, m06Var8, m06Var9, m06Var10, m06Var11, m06Var12, lh5Var2, this.u, 0));
                    } else {
                        lh5Var.setValue(Boolean.valueOf(!jj2.p(lh5Var)));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ xl7(boolean z, gu2 gu2Var, lh5 lh5Var, boolean z2, n06 n06Var, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, n06 n06Var2, n06 n06Var3) {
        this.j = z;
        this.k = gu2Var;
        this.s = lh5Var;
        this.l = z2;
        this.t = n06Var;
        this.m = m06Var;
        this.n = m06Var2;
        this.o = m06Var3;
        this.p = m06Var4;
        this.q = m06Var5;
        this.r = m06Var6;
        this.u = n06Var2;
        this.v = n06Var3;
    }
}
