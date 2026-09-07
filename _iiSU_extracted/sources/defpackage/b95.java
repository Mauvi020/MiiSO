package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b95 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ gs2 o;
    public final /* synthetic */ Object p;

    public /* synthetic */ b95(boolean z, x5 x5Var, lx8 lx8Var, Activity activity, uw0 uw0Var, boolean z2, l32 l32Var) {
        this.j = z;
        this.l = x5Var;
        this.m = lx8Var;
        this.n = activity;
        this.o = uw0Var;
        this.k = z2;
        this.p = l32Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ur2 ur2Var;
        gs7 gs7Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.p;
        gs2 gs2Var = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        switch (i) {
            case 0:
                xz2 xz2Var = (xz2) obj6;
                gs7 gs7Var2 = (gs7) obj5;
                ur2 ur2Var2 = (ur2) obj4;
                ur2 ur2Var3 = (ur2) gs2Var;
                uw0 uw0Var = (uw0) obj3;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    ke2 ke2Var = ys7.c;
                    hz hzVar = wj0.k;
                    a75 a75VarD = c20.d(hzVar, false);
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
                    qg qgVar = ay0.f;
                    q28.o(ky0Var, qgVar, a75VarD);
                    qg qgVar2 = ay0.e;
                    q28.o(ky0Var, qgVar2, w26VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    qg qgVar3 = ay0.g;
                    q28.m(ky0Var, numValueOf, qgVar3);
                    g5 g5Var = ay0.h;
                    q28.n(ky0Var, g5Var);
                    qg qgVar4 = ay0.d;
                    q28.o(ky0Var, qgVar4, ud5VarM);
                    boolean z = this.j;
                    ud5 ud5VarG = rd5.b;
                    if (z) {
                        ur2Var = ur2Var2;
                        gs7Var = gs7Var2;
                        ud5VarG = nl2.G(ud5VarG, xz2Var, 0.0f, "media-only-launch-controls");
                    } else {
                        ur2Var = ur2Var2;
                        gs7Var = gs7Var2;
                    }
                    ud5 ud5VarD = ke2Var.d(ud5VarG);
                    a75 a75VarD2 = c20.d(hzVar, false);
                    int iHashCode2 = Long.hashCode(ky0Var.T);
                    w26 w26VarL2 = ky0Var.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarD);
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, qgVar, a75VarD2);
                    q28.o(ky0Var, qgVar2, w26VarL2);
                    pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
                    q28.o(ky0Var, qgVar4, ud5VarM2);
                    uw0Var.q(ky0Var, 0);
                    ky0Var.p(true);
                    if (z) {
                        ky0Var.d0(217279948);
                        xe4.j(gs7Var, xz2Var, this.k, ur2Var, ur2Var3, ky0Var, 48);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(217567287);
                        ky0Var.p(false);
                    }
                    ky0Var.p(true);
                }
                break;
            default:
                x5 x5Var = (x5) obj6;
                lx8 lx8Var = (lx8) obj5;
                Activity activity = (Activity) obj4;
                ms2 ms2Var = (ms2) gs2Var;
                l32 l32Var = (l32) obj3;
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ky0Var2.X();
                } else {
                    af8.a(this.j, null, false, null, null, wa5.P(72044187, new h32(x5Var, lx8Var, activity, ms2Var, this.k, l32Var), ky0Var2), ky0Var2, 196608, 30);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ b95(boolean z, xz2 xz2Var, gs7 gs7Var, boolean z2, ur2 ur2Var, ur2 ur2Var2, uw0 uw0Var) {
        this.j = z;
        this.l = xz2Var;
        this.m = gs7Var;
        this.k = z2;
        this.n = ur2Var;
        this.o = ur2Var2;
        this.p = uw0Var;
    }
}
