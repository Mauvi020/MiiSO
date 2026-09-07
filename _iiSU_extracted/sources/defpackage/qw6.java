package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qw6 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ww6 j;
    public final /* synthetic */ float k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ float n;

    public /* synthetic */ qw6(ww6 ww6Var, float f, float f2, float f3, float f4) {
        this.i = 0;
        this.j = ww6Var;
        this.k = f;
        this.l = f2;
        this.m = f3;
        this.n = f4;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        String strP;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    ww6 ww6Var = this.j;
                    boolean z = ww6Var.b;
                    String str = ww6Var.d;
                    float f = this.k;
                    if (!z) {
                        ky0Var.d0(-1102764231);
                        sj2.d(r28.j(R.string.home_retroachievements_summary_login_hint, ky0Var), f, false, ky0Var, 0, 4);
                        ky0Var.p(false);
                    } else {
                        kw6 kw6Var = ww6Var.c;
                        float f2 = this.l;
                        float f3 = this.m;
                        if (kw6Var == null && ww6Var.i) {
                            ky0Var.d0(-1102755851);
                            rd5 rd5Var = rd5.b;
                            ud5 ud5VarB0 = zo3.b0(rd5Var, f2, 0.0f, 2);
                            k57 k57VarA = j57.a(new io(f3, true, new cx0(2)), wj0.u, ky0Var, 48);
                            int iHashCode = Long.hashCode(ky0Var.T);
                            w26 w26VarL = ky0Var.l();
                            ud5 ud5VarM = xb7.M(ky0Var, ud5VarB0);
                            by0.b.getClass();
                            mz0 mz0Var = ay0.b;
                            ky0Var.h0();
                            if (ky0Var.S) {
                                ky0Var.k(mz0Var);
                            } else {
                                ky0Var.q0();
                            }
                            q28.o(ky0Var, ay0.f, k57VarA);
                            q28.o(ky0Var, ay0.e, w26VarL);
                            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                            q28.n(ky0Var, ay0.h);
                            q28.o(ky0Var, ay0.d, ud5VarM);
                            of6.a(ys7.k(rd5Var, ((gy1) rx1.m(22.0f, new gy1(18.0f * f), new gy1(16.0f))).i), 0L, 2.0f, 0L, 0, 0.0f, ky0Var, 384, 58);
                            sj2.e(f, 0, 12, ky0Var, null, r28.j(R.string.home_retroachievements_summary_loading_profile, ky0Var), false);
                            ky0Var.p(true);
                            ky0Var.p(false);
                        } else if (kw6Var != null) {
                            ky0Var.d0(-1102724129);
                            sj2.g(ww6Var, this.n, f2, f3, f, ky0Var, 0);
                            ky0Var.p(false);
                        } else {
                            ky0Var.d0(-1102733920);
                            if (str == null) {
                                strP = rx1.p(ky0Var, -1102730781, R.string.home_retroachievements_description, ky0Var, false);
                            } else {
                                ky0Var.d0(-1102732300);
                                ky0Var.p(false);
                                strP = str;
                            }
                            sj2.d(strP, f, str != null, ky0Var, 0, 0);
                            ky0Var.p(false);
                        }
                    }
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                sj2.g(this.j, this.k, this.l, this.m, this.n, (ky0) obj, ok2.R(1));
                break;
            default:
                ((Integer) obj2).getClass();
                sj2.g(this.j, this.k, this.l, this.m, this.n, (ky0) obj, ok2.R(1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ qw6(ww6 ww6Var, float f, float f2, float f3, float f4, int i, int i2) {
        this.i = i2;
        this.j = ww6Var;
        this.k = f;
        this.l = f2;
        this.m = f3;
        this.n = f4;
    }
}
