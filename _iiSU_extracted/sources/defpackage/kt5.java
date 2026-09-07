package defpackage;

import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kt5 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ yu5 k;
    public final /* synthetic */ wr2 l;
    public final /* synthetic */ Object m;

    public /* synthetic */ kt5(yu5 yu5Var, boolean z, wr2 wr2Var, Object obj) {
        this.i = 2;
        this.k = yu5Var;
        this.j = z;
        this.l = wr2Var;
        this.m = obj;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        int i3 = this.i;
        gq8 gq8Var = gq8.a;
        fj7 fj7Var = ey0.a;
        rd5 rd5Var = rd5.b;
        wr2 wr2Var = this.l;
        boolean z = this.j;
        yu5 yu5Var = this.k;
        switch (i3) {
            case 0:
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ky0Var.X();
                } else {
                    ke2 ke2Var = ys7.c;
                    ou0 ou0VarA = mu0.a(uo8.c, wj0.w, ky0Var, 0);
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
                    q28.o(ky0Var, ay0.f, ou0VarA);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    t10.m(0, ky0Var, r28.j(R.string.onboarding_wiisu_prompt, ky0Var));
                    List listQ = u39.Q(new os5("standard", r28.j(R.string.onboarding_wiisu_standard_title, ky0Var), r28.j(R.string.onboarding_wiisu_standard_subtitle, ky0Var), new ps5(lu5.r("standard", z)), !yu5Var.l, 32), new os5("wiisu", r28.j(R.string.onboarding_wiisu_on_title, ky0Var), r28.j(R.string.onboarding_wiisu_on_subtitle, ky0Var), new ps5(lu5.r("wiisu", z)), yu5Var.l, 32));
                    boolean zF = ky0Var.f(wr2Var);
                    Object objR = ky0Var.R();
                    if (zF || objR == fj7Var) {
                        objR = new r7(13, wr2Var);
                        ky0Var.n0(objR);
                    }
                    jb.i(listQ, (wr2) objR, this.m, ys7.e(rd5Var, 1.0f).d(new cr4(1.0f, true)), 2, false, null, ky0Var, 24576, 96);
                    ky0Var.p(true);
                }
                break;
            case 1:
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var2.X();
                } else {
                    ke2 ke2Var2 = ys7.c;
                    ou0 ou0VarA2 = mu0.a(uo8.c, wj0.w, ky0Var2, 0);
                    int iHashCode2 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL2 = ky0Var2.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var2, ke2Var2);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var2);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, ay0.f, ou0VarA2);
                    q28.o(ky0Var2, ay0.e, w26VarL2);
                    q28.m(ky0Var2, Integer.valueOf(iHashCode2), ay0.g);
                    q28.n(ky0Var2, ay0.h);
                    q28.o(ky0Var2, ay0.d, ud5VarM2);
                    t10.m(0, ky0Var2, r28.j(R.string.onboarding_style_prompt, ky0Var2));
                    List listQ2 = u39.Q(new os5("xmb", r28.j(R.string.onboarding_style_xmb, ky0Var2), r28.j(R.string.onboarding_style_xmb_subtitle, ky0Var2), new ps5(lu5.r("xmb", z)), yu5Var.d == vs5.j, 32), new os5("grid", r28.j(R.string.onboarding_style_grid, ky0Var2), r28.j(R.string.onboarding_style_grid_subtitle, ky0Var2), new ps5(lu5.r("standard", z)), yu5Var.d == vs5.i, 32));
                    boolean zF2 = ky0Var2.f(wr2Var);
                    Object objR2 = ky0Var2.R();
                    if (zF2 || objR2 == fj7Var) {
                        objR2 = new r7(11, wr2Var);
                        ky0Var2.n0(objR2);
                    }
                    jb.i(listQ2, (wr2) objR2, this.m, ys7.e(rd5Var, 1.0f).d(new cr4(1.0f, true)), 2, false, null, ky0Var2, 24576, 96);
                    ky0Var2.p(true);
                }
                break;
            default:
                ky0 ky0Var3 = (ky0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ky0Var3.X();
                } else {
                    ke2 ke2Var3 = ys7.c;
                    ou0 ou0VarA3 = mu0.a(uo8.c, wj0.w, ky0Var3, 0);
                    int iHashCode3 = Long.hashCode(ky0Var3.T);
                    w26 w26VarL3 = ky0Var3.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var3, ke2Var3);
                    by0.b.getClass();
                    mz0 mz0Var3 = ay0.b;
                    ky0Var3.h0();
                    if (ky0Var3.S) {
                        ky0Var3.k(mz0Var3);
                    } else {
                        ky0Var3.q0();
                    }
                    q28.o(ky0Var3, ay0.f, ou0VarA3);
                    q28.o(ky0Var3, ay0.e, w26VarL3);
                    q28.m(ky0Var3, Integer.valueOf(iHashCode3), ay0.g);
                    q28.n(ky0Var3, ay0.h);
                    q28.o(ky0Var3, ay0.d, ud5VarM3);
                    if (yu5Var.b) {
                        i = 1846952730;
                        i2 = R.string.onboarding_dual_display_section_subtitle_detected;
                    } else {
                        i = 1847071739;
                        i2 = R.string.onboarding_dual_display_section_subtitle_missing;
                    }
                    t10.m(0, ky0Var3, rx1.p(ky0Var3, i, i2, ky0Var3, false));
                    List listQ3 = u39.Q(new os5("enable", r28.j(R.string.onboarding_dual_display_enable_title, ky0Var3), r28.j(R.string.onboarding_dual_display_enable_subtitle, ky0Var3), new ps5(lu5.r("enableDS", z)), yu5Var.c, 32), new os5("single", r28.j(R.string.onboarding_dual_display_keep_single_title, ky0Var3), r28.j(R.string.onboarding_dual_display_keep_single_subtitle, ky0Var3), new ps5(lu5.r("disableDS", z)), !yu5Var.c, 32));
                    boolean zF3 = ky0Var3.f(wr2Var);
                    Object objR3 = ky0Var3.R();
                    if (zF3 || objR3 == fj7Var) {
                        objR3 = new r7(14, wr2Var);
                        ky0Var3.n0(objR3);
                    }
                    jb.i(listQ3, (wr2) objR3, this.m, ys7.e(rd5Var, 1.0f).d(new cr4(1.0f, true)), 2, false, null, ky0Var3, 24576, 96);
                    ky0Var3.p(true);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ kt5(boolean z, yu5 yu5Var, wr2 wr2Var, Object obj, int i) {
        this.i = i;
        this.j = z;
        this.k = yu5Var;
        this.l = wr2Var;
        this.m = obj;
    }
}
