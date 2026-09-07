package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zd7 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;

    public /* synthetic */ zd7(String str, int i) {
        this.i = i;
        this.j = str;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        String str = this.j;
        gq8 gq8Var = gq8.a;
        rd5 rd5Var = rd5.b;
        switch (i) {
            case 0:
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
                    qb8.b(this.j, zo3.a0(g20Var.a(rd5Var, wj0.o), 12.0f, 11.0f), ((du0) ky0Var.j(fu0.a)).q, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, sc8.a(((ep8) ky0Var.j(gp8.a)).m, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927), ky0Var, 0, 24960, 110584);
                }
                break;
            case 1:
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var2.X();
                } else {
                    ud5 ud5VarA0 = zo3.a0(rd5Var, 16.0f, 12.0f);
                    k57 k57VarA = j57.a(new io(12.0f, true, new cx0(2)), wj0.u, ky0Var2, 54);
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    qg qgVar = ay0.f;
                    q28.o(ky0Var2, qgVar, k57VarA);
                    qg qgVar2 = ay0.e;
                    q28.o(ky0Var2, qgVar2, w26VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    qg qgVar3 = ay0.g;
                    q28.m(ky0Var2, numValueOf, qgVar3);
                    g5 g5Var = ay0.h;
                    q28.n(ky0Var2, g5Var);
                    qg qgVar4 = ay0.d;
                    q28.o(ky0Var2, qgVar4, ud5VarM);
                    ok2.h(xj2.M(R.drawable.ic_launcher_playstore, 0, ky0Var2), null, e01.m(ys7.k(rd5Var, 56.0f), a57.c(14.0f)), null, null, 0.0f, null, ky0Var2, 56, 120);
                    cr4 cr4Var = new cr4(1.0f, true);
                    ou0 ou0VarA = mu0.a(new io(6.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
                    int iHashCode2 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL2 = ky0Var2.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var2, cr4Var);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar, ou0VarA);
                    q28.o(ky0Var2, qgVar2, w26VarL2);
                    pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar4, ud5VarM2);
                    qb8.b(r28.j(R.string.settings_about_title, ky0Var2), null, 0L, 0L, ol2.p, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).g, ky0Var2, 1572864, 0, 131006);
                    yi6.s(null, 14.0f, null, false, false, false, wa5.P(-1195108136, new zd7(str, i), ky0Var2), ky0Var2, 1572912, 61);
                    ky0Var2.p(true);
                    ky0Var2.p(true);
                }
                break;
            case 2:
                ky0 ky0Var3 = (ky0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ky0Var3.X();
                } else {
                    qb8.b(r28.k(R.string.settings_about_version, new Object[]{str}, ky0Var3), zo3.a0(rd5Var, 12.0f, 6.0f), ((du0) ky0Var3.j(fu0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var3.j(gp8.a)).l, ky0Var3, 48, 0, 131064);
                }
                break;
            case 3:
                ky0 ky0Var4 = (ky0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ky0Var4.X();
                } else {
                    io ioVar = new io(5.0f, true, new cx0(2));
                    gz gzVar = wj0.u;
                    ud5 ud5VarA02 = zo3.a0(rd5Var, 7.0f, 4.0f);
                    k57 k57VarA2 = j57.a(ioVar, gzVar, ky0Var4, 54);
                    int iHashCode3 = Long.hashCode(ky0Var4.T);
                    w26 w26VarL3 = ky0Var4.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var4, ud5VarA02);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var4.h0();
                    if (ky0Var4.S) {
                        ky0Var4.k(mz0Var2);
                    } else {
                        ky0Var4.q0();
                    }
                    q28.o(ky0Var4, ay0.f, k57VarA2);
                    q28.o(ky0Var4, ay0.e, w26VarL3);
                    q28.m(ky0Var4, Integer.valueOf(iHashCode3), ay0.g);
                    q28.n(ky0Var4, ay0.h);
                    q28.o(ky0Var4, ay0.d, ud5VarM3);
                    ht3.a(0.62f, 384, 10, ky0Var4, null, this.j, false);
                    k34.a(yi6.W(), r28.j(R.string.context_menu_media_delete_action, ky0Var4), ys7.k(rd5Var, 14.0f), ((du0) ky0Var4.j(fu0.a)).w, ky0Var4, 384, 0);
                    ky0Var4.p(true);
                }
                break;
            case 4:
                ky0 ky0Var5 = (ky0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((l57) obj).getClass();
                if (!ky0Var5.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ky0Var5.X();
                } else {
                    ht3.a(0.56f, 384, 10, ky0Var5, null, this.j, false);
                    k34.a(yi6.W(), r28.j(R.string.context_menu_media_delete_action, ky0Var5), ys7.k(rd5Var, 13.0f), ((du0) ky0Var5.j(fu0.a)).w, ky0Var5, 384, 0);
                }
                break;
            default:
                ky0 ky0Var6 = (ky0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((l57) obj).getClass();
                if (!ky0Var6.U(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ky0Var6.X();
                } else {
                    ht3.a(0.56f, 384, 10, ky0Var6, null, this.j, false);
                    k34.a(sj2.D(), r28.j(R.string.context_menu_card_settings, ky0Var6), ys7.k(rd5Var, 13.0f), ((du0) ky0Var6.j(fu0.a)).q, ky0Var6, 384, 0);
                }
                break;
        }
        return gq8Var;
    }
}
