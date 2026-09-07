package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ym0 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ym0(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        fj7 fj7Var = ey0.a;
        gq8 gq8Var = gq8.a;
        rd5 rd5Var = rd5.b;
        Object obj3 = this.j;
        int i2 = 1;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    uw0 uw0Var = (uw0) obj3;
                    ou0 ou0VarA = mu0.a(uo8.c, wj0.w, ky0Var, 0);
                    int iE = mw5.E(ky0Var);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, rd5Var);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, ou0VarA);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    qg qgVar = ay0.g;
                    if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                        qv7.p(iE, ky0Var, iE, qgVar);
                    }
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    uw0Var.h(pu0.a, ky0Var, 6);
                    ky0Var.p(true);
                }
                break;
            case 1:
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ky0Var2.X();
                } else {
                    ud5 ud5VarK = ys7.k(rd5Var, 25.0f);
                    boolean zH = ky0Var2.h(obj3);
                    Object objR = ky0Var2.R();
                    if (zH || objR == fj7Var) {
                        objR = new b30(i2, obj3);
                        ky0Var2.n0(objR);
                    }
                    t10.e(ud5VarK, (wr2) objR, ky0Var2, 6);
                }
                break;
            default:
                ky0 ky0Var3 = (ky0) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                w19 w19Var = (w19) obj3;
                if (!ky0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ky0Var3.X();
                } else {
                    String strA = lw7.a(R.string.m3c_dialog, ky0Var3);
                    pz0 pz0Var = b9.a;
                    ud5 ud5VarM2 = ys7.m(rd5Var, 280.0f, Float.NaN, 560.0f, Float.NaN);
                    boolean zF = ky0Var3.f(strA);
                    Object objR2 = ky0Var3.R();
                    if (zF || objR2 == fj7Var) {
                        objR2 = new u40(strA, 8);
                        ky0Var3.n0(objR2);
                    }
                    ud5 ud5VarD = ud5VarM2.d(vj7.a(rd5Var, false, (wr2) objR2));
                    a75 a75VarD = c20.d(wj0.k, true);
                    int iE2 = mw5.E(ky0Var3);
                    w26 w26VarL2 = ky0Var3.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var3, ud5VarD);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var3.h0();
                    if (ky0Var3.S) {
                        ky0Var3.k(mz0Var2);
                    } else {
                        ky0Var3.q0();
                    }
                    q28.o(ky0Var3, ay0.f, a75VarD);
                    q28.o(ky0Var3, ay0.e, w26VarL2);
                    qg qgVar2 = ay0.g;
                    if (ky0Var3.S || !ye4.p(ky0Var3.R(), Integer.valueOf(iE2))) {
                        qv7.p(iE2, ky0Var3, iE2, qgVar2);
                    }
                    q28.o(ky0Var3, ay0.d, ud5VarM3);
                    ((uw0) w19Var.l).q(ky0Var3, 0);
                    ky0Var3.p(true);
                }
                break;
        }
        return gq8Var;
    }
}
