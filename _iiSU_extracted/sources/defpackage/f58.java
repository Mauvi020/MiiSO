package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f58 implements ks2 {
    public final /* synthetic */ ud5 i;
    public final /* synthetic */ up7 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ float l;
    public final /* synthetic */ n10 m;
    public final /* synthetic */ mg5 n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ ur2 p;
    public final /* synthetic */ float q;
    public final /* synthetic */ uw0 r;

    public f58(ud5 ud5Var, up7 up7Var, long j, float f, n10 n10Var, mg5 mg5Var, boolean z, ur2 ur2Var, float f2, uw0 uw0Var) {
        this.i = ud5Var;
        this.j = up7Var;
        this.k = j;
        this.l = f;
        this.m = n10Var;
        this.n = mg5Var;
        this.o = z;
        this.p = ur2Var;
        this.q = f2;
        this.r = uw0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            az3 az3Var = ee4.a;
            ud5 ud5VarH = jb.H(xe4.N(h58.c(this.i.d(md5.b), this.j, h58.d(this.k, this.l, ky0Var), this.m, ((rp1) ky0Var.j(nz0.h)).b0(this.q)), this.n, gy6.a(0.0f, 7, false), this.o, null, this.p, 24));
            a75 a75VarD = c20.d(wj0.k, true);
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarH);
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
            qg qgVar = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar);
            }
            q28.o(ky0Var, ay0.d, ud5VarM);
            this.r.q(ky0Var, 0);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
