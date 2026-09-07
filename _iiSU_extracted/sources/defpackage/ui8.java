package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ui8 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ yi8 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ long l;

    public ui8(int i, yi8 yi8Var, int i2, long j) {
        this.i = i;
        this.j = yi8Var;
        this.k = i2;
        this.l = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean zF = this.j.f();
            int i = this.i;
            int i2 = this.k;
            String strY = wi8.y(i, i2, ky0Var, zF);
            a75 a75VarD = c20.d(wj0.o, false);
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM = xb7.M(ky0Var, rd5Var);
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
            boolean zF2 = ky0Var.f(strY);
            Object objR = ky0Var.R();
            if (zF2 || objR == ey0.a) {
                objR = new hi8(strY, 1);
                ky0Var.n0(objR);
            }
            qb8.b(jl0.a(i2, 14), vj7.a(rd5Var, false, (wr2) objR), this.l, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ky0Var, 0, 0, 262136);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
