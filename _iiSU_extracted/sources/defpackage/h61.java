package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h61 implements ls2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ h61(ur2 ur2Var, boolean z, n94 n94Var, Integer num, String str) {
        this.j = ur2Var;
        this.k = z;
        this.l = n94Var;
        this.m = num;
        this.n = str;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        switch (i) {
            case 0:
                n94 n94Var = (n94) obj6;
                Integer num = (Integer) obj5;
                String str = (String) obj4;
                g20 g20Var = (g20) obj;
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g20Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ky0Var.f(g20Var) ? 4 : 2;
                }
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ky0Var.X();
                } else {
                    ud5 ud5VarB = g20Var.b();
                    Object objR = ky0Var.R();
                    fj7 fj7Var = ey0.a;
                    if (objR == fj7Var) {
                        objR = pk0.d(ky0Var);
                    }
                    mg5 mg5Var = (mg5) objR;
                    ur2 ur2Var = this.j;
                    boolean z = ur2Var != null;
                    boolean zF = ky0Var.f(ur2Var);
                    Object objR2 = ky0Var.R();
                    if (zF || objR2 == fj7Var) {
                        objR2 = new z7(ur2Var, 7);
                        ky0Var.n0(objR2);
                    }
                    ud5 ud5VarA0 = zo3.a0(xe4.N(ud5VarB, mg5Var, null, z, null, (ur2) objR2, 24), 14.0f, 6.0f);
                    fj7 fj7Var2 = uo8.e;
                    gz gzVar = wj0.u;
                    k57 k57VarA = j57.a(fj7Var2, gzVar, ky0Var, 54);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    qg qgVar = ay0.f;
                    q28.o(ky0Var, qgVar, k57VarA);
                    qg qgVar2 = ay0.e;
                    q28.o(ky0Var, qgVar2, w26VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    qg qgVar3 = ay0.g;
                    q28.m(ky0Var, numValueOf, qgVar3);
                    g5 g5Var = ay0.h;
                    q28.n(ky0Var, g5Var);
                    qg qgVar4 = ay0.d;
                    q28.o(ky0Var, qgVar4, ud5VarM);
                    cr4 cr4Var = new cr4(1.0f, true);
                    k57 k57VarA2 = j57.a(new io(12.0f, true, new cx0(2)), gzVar, ky0Var, 54);
                    int iHashCode2 = Long.hashCode(ky0Var.T);
                    w26 w26VarL2 = ky0Var.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var, cr4Var);
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, qgVar, k57VarA2);
                    q28.o(ky0Var, qgVar2, w26VarL2);
                    pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
                    q28.o(ky0Var, qgVar4, ud5VarM2);
                    xz7 xz7Var = fu0.a;
                    long j = ((du0) ky0Var.j(xz7Var)).a;
                    long j2 = ((du0) ky0Var.j(xz7Var)).s;
                    boolean z2 = this.k;
                    w71.D(n94Var, num, z2, j, j2, ky0Var, 0);
                    qb8.b(str, null, w71.M(1, ky0Var, false), 0L, ol2.n, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var.j(gp8.a)).j, ky0Var, 1572864, 24960, 110522);
                    ky0Var.p(true);
                    cw4.d(null, z2, ky0Var, 6, 6);
                    ky0Var.p(true);
                }
                break;
            default:
                kg7 kg7Var = (kg7) obj6;
                wi2 wi2Var = (wi2) obj5;
                ur2 ur2Var2 = (ur2) obj4;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var2.X();
                } else {
                    ud5 ud5VarZ0 = t10.z0(kg7Var);
                    ou0 ou0VarA = mu0.a(new io(14.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
                    int iHashCode3 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL3 = ky0Var2.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarZ0);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var2);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, ay0.f, ou0VarA);
                    q28.o(ky0Var2, ay0.e, w26VarL3);
                    q28.m(ky0Var2, Integer.valueOf(iHashCode3), ay0.g);
                    q28.n(ky0Var2, ay0.h);
                    q28.o(ky0Var2, ay0.d, ud5VarM3);
                    lu5.m(r28.j(R.string.home_notifications_system_access_title, ky0Var2), r28.j(R.string.home_notifications_system_access_message, ky0Var2), null, ky0Var2, 0);
                    String strJ = r28.j(R.string.home_notifications_system_access_restricted_action, ky0Var2);
                    rd5 rd5Var = rd5.b;
                    lu5.c(strJ, this.j, ys7.e(rd5Var, 1.0f), false, true, false, wi2Var, ky0Var2, 24960, 936);
                    lu5.h(r28.j(R.string.home_notifications_system_access_restricted_note, ky0Var2), ys7.e(rd5Var, 1.0f), 0L, false, ky0Var2, 48, 12);
                    lu5.c(r28.j(R.string.home_notifications_system_access_action, ky0Var2), ur2Var2, ys7.e(rd5Var, 1.0f), false, false, true, null, ky0Var2, 196992, 984);
                    if (this.k) {
                        ky0Var2.d0(-1378941919);
                        lu5.h(r28.j(R.string.onboarding_hub_configured, ky0Var2), ys7.e(rd5Var, 1.0f), ((du0) ky0Var2.j(fu0.a)).a, false, ky0Var2, 48, 8);
                        ky0Var2.p(false);
                    } else {
                        ky0Var2.d0(-1378697391);
                        ky0Var2.p(false);
                    }
                    ky0Var2.p(true);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ h61(kg7 kg7Var, ur2 ur2Var, wi2 wi2Var, ur2 ur2Var2, boolean z) {
        this.l = kg7Var;
        this.j = ur2Var;
        this.m = wi2Var;
        this.n = ur2Var2;
        this.k = z;
    }
}
