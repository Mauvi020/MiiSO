package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z98 implements ks2 {
    public final /* synthetic */ lh5 i;
    public final /* synthetic */ ga8 j;
    public final /* synthetic */ jz5 k;
    public final /* synthetic */ uw0 l;

    public z98(lh5 lh5Var, ga8 ga8Var, jz5 jz5Var, uw0 uw0Var) {
        this.i = lh5Var;
        this.j = ga8Var;
        this.k = jz5Var;
        this.l = uw0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            ud5 ud5VarR = df1.r(lj6.u0(rd5.b, "Container"), new d33(new y98(this.i, lh5.class, "value", "getValue()Ljava/lang/Object;", 0), this.k, a08.f(this.j), 29));
            a75 a75VarD = c20.d(wj0.k, true);
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarR);
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
            this.l.q(ky0Var, 0);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
