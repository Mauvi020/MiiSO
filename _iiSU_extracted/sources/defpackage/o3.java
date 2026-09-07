package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o3 implements ls2 {
    public final /* synthetic */ int i;

    public /* synthetic */ o3(int i) {
        this.i = i;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        w62 w62Var = w62.i;
        int i2 = 2;
        rd5 rd5Var = rd5.b;
        final int i3 = 1;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                c75 c75Var = (c75) obj;
                final int iN0 = c75Var.n0(10.0f);
                int i4 = iN0 * 2;
                final v36 v36VarX = ((v65) obj2).x(w11.i(((t11) obj3).a, i4, 0));
                break;
            case 1:
                c75 c75Var2 = (c75) obj;
                final int iN02 = c75Var2.n0(10.0f);
                int i5 = iN02 * 2;
                final v36 v36VarX2 = ((v65) obj2).x(w11.i(((t11) obj3).a, 0, i5));
                int i6 = v36VarX2.j - i5;
                int i7 = v36VarX2.i;
                final int i8 = z ? 1 : 0;
                break;
            case 2:
                ud5 ud5Var = (ud5) obj;
                ky0 ky0Var = (ky0) obj2;
                ((Integer) obj3).getClass();
                ky0Var.d0(-2126899193);
                long j = ((mc8) ky0Var.j(nc8.a)).a;
                boolean zE = ky0Var.e(j);
                Object objR = ky0Var.R();
                if (zE || objR == ey0.a) {
                    objR = new bc(j, z ? 1 : 0);
                    ky0Var.n0(objR);
                }
                ud5 ud5VarD = ud5Var.d(df1.q(rd5Var, (wr2) objR));
                ky0Var.p(false);
                break;
            case 3:
                u41 u41Var = (u41) obj;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ky0Var2.f(u41Var) ? 4 : 2;
                }
                if (!ky0Var2.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ky0Var2.X();
                } else {
                    c20.a(jb.z(ys7.f(ys7.e(zo3.b0(rd5Var, 0.0f, j91.g, 1), 1.0f), j91.f), u41Var.c, jb.f), ky0Var2, 0);
                }
                break;
            case 4:
                ky0 ky0Var3 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((nh2) obj).getClass();
                if (!ky0Var3.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var3.X();
                } else {
                    t12.a(0, ky0Var3, r28.j(R.string.ds_layout_intro_controls_prefix, ky0Var3));
                    ht3.a(0.0f, 0, 14, ky0Var3, null, r28.j(R.string.ds_layout_intro_screen_swap_glyph, ky0Var3), false);
                    t12.a(0, ky0Var3, r28.j(R.string.ds_layout_intro_controls_middle, ky0Var3));
                    ht3.a(0.0f, 0, 14, ky0Var3, null, r28.j(R.string.ds_layout_intro_app_drawer_glyph, ky0Var3), false);
                    t12.a(0, ky0Var3, r28.j(R.string.ds_layout_intro_controls_suffix, ky0Var3));
                }
                break;
            case 5:
                ky0 ky0Var4 = (ky0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((es4) obj).getClass();
                if (!ky0Var4.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ky0Var4.X();
                } else {
                    v80.K(0, ky0Var4, r28.j(R.string.discord_loading_friends, ky0Var4));
                }
                break;
            case 6:
                ky0 ky0Var5 = (ky0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((es4) obj).getClass();
                if (!ky0Var5.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ky0Var5.X();
                } else {
                    fm2.b(ky0Var5, jb.z(ys7.f(ys7.n(rd5Var, 36.0f), 1.0f), et0.b(0.22f, ((du0) ky0Var5.j(fu0.a)).A), jb.f));
                }
                break;
            case 7:
                ky0 ky0Var6 = (ky0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((l57) obj).getClass();
                if (!ky0Var6.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ky0Var6.X();
                } else {
                    qb8.b(r28.j(R.string.app_settings_close, ky0Var6), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ky0Var6, 0, 0, 262142);
                }
                break;
            case 8:
                ky0 ky0Var7 = (ky0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((es4) obj).getClass();
                if (!ky0Var7.U(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ky0Var7.X();
                } else {
                    au3.d(r28.j(R.string.home_friends_recently_played, ky0Var7), null, ky0Var7, 0);
                }
                break;
            case 9:
                ky0 ky0Var8 = (ky0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((es4) obj).getClass();
                if (!ky0Var8.U(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    ky0Var8.X();
                } else {
                    au3.d(r28.j(R.string.home_friends_recent_posts, ky0Var8), null, ky0Var8, 0);
                }
                break;
            case 10:
                ky0 ky0Var9 = (ky0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((es4) obj).getClass();
                if (!ky0Var9.U(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    ky0Var9.X();
                } else {
                    au3.a(r28.j(R.string.home_friends_empty_recent_posts, ky0Var9), null, ky0Var9, 0);
                }
                break;
            case 11:
                ky0 ky0Var10 = (ky0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((l57) obj).getClass();
                if (!ky0Var10.U(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    ky0Var10.X();
                } else {
                    n94 n94VarB = zz1.m0;
                    if (n94VarB == null) {
                        m94 m94Var = new m94("Outlined.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i9 = au8.a;
                        ov7 ov7Var = new ov7(et0.b);
                        bh bhVarG = qv7.g(14.06f, 9.02f, 0.92f, 0.92f);
                        bhVarG.x(5.92f, 19.0f);
                        bhVarG.x(5.0f, 19.0f);
                        bhVarG.E(-0.92f);
                        bhVarG.y(9.06f, -9.06f);
                        bhVarG.z(17.66f, 3.0f);
                        bhVarG.s(-0.25f, 0.0f, -0.51f, 0.1f, -0.7f, 0.29f);
                        bhVarG.y(-1.83f, 1.83f);
                        bhVarG.y(3.75f, 3.75f);
                        bhVarG.y(1.83f, -1.83f);
                        bhVarG.s(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                        bhVarG.y(-2.34f, -2.34f);
                        bhVarG.s(-0.2f, -0.2f, -0.45f, -0.29f, -0.71f, -0.29f);
                        qv7.B(bhVarG, 14.06f, 6.19f, 3.0f, 17.25f);
                        bhVarG.x(3.0f, 21.0f);
                        bhVarG.w(3.75f);
                        bhVarG.x(17.81f, 9.94f);
                        bhVarG.y(-3.75f, -3.75f);
                        bhVarG.q();
                        m94.a(m94Var, bhVarG.j, 0, ov7Var);
                        n94VarB = m94Var.b();
                        zz1.m0 = n94VarB;
                    }
                    k34.a(n94VarB, null, null, 0L, ky0Var10, 48, 12);
                    fm2.b(ky0Var10, ys7.n(rd5Var, 8.0f));
                    qb8.b(r28.j(R.string.home_friends_edit, ky0Var10), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ky0Var10, 0, 0, 262142);
                }
                break;
            case 12:
                ky0 ky0Var11 = (ky0) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((l57) obj).getClass();
                if (!ky0Var11.U(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    ky0Var11.X();
                } else {
                    qb8.b("Cancel", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ky0Var11, 6, 0, 262142);
                }
                break;
            case 13:
                ky0 ky0Var12 = (ky0) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((l57) obj).getClass();
                if (!ky0Var12.U(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    ky0Var12.X();
                } else {
                    qb8.b("Confirm", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ky0Var12, 6, 0, 262142);
                }
                break;
            case 14:
                ky0 ky0Var13 = (ky0) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((nh2) obj).getClass();
                if (!ky0Var13.U(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    ky0Var13.X();
                } else {
                    lu5.l("RB / RT", r28.j(R.string.onboarding_welcome_prompt_next_step, ky0Var13), null, true, ky0Var13, 3078, 4);
                    lu5.l("A", r28.j(R.string.onboarding_welcome_prompt_start, ky0Var13), null, false, ky0Var13, 6, 12);
                }
                break;
            case 15:
                g20 g20Var = (g20) obj;
                ky0 ky0Var14 = (ky0) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                g20Var.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ky0Var14.f(g20Var) ? 4 : 2;
                }
                if (!ky0Var14.U(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    ky0Var14.X();
                } else {
                    k34.a(zo3.F(), r28.j(R.string.home_scraper_visual_skip, ky0Var14), g20Var.a(rd5Var, wj0.o), ((du0) ky0Var14.j(fu0.a)).w, ky0Var14, 0, 0);
                }
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ky0 ky0Var15 = (ky0) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((l57) obj).getClass();
                if (!ky0Var15.U(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    ky0Var15.X();
                } else {
                    qb8.b(r28.j(R.string.settings_check_for_updates, ky0Var15), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ky0Var15, 0, 0, 262142);
                }
                break;
            case 17:
                ky0 ky0Var16 = (ky0) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((l57) obj).getClass();
                if (!ky0Var16.U(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    ky0Var16.X();
                } else {
                    qb8.b(r28.j(R.string.settings_back, ky0Var16), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ky0Var16, 0, 0, 262142);
                }
                break;
            case 18:
                ky0 ky0Var17 = (ky0) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var17.U(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    ky0Var17.X();
                } else {
                    io ioVar = new io(4.0f, true, new cx0(i2));
                    gz gzVar = wj0.u;
                    ud5 ud5VarA0 = zo3.a0(rd5Var, 7.0f, 4.0f);
                    k57 k57VarA = j57.a(ioVar, gzVar, ky0Var17, 54);
                    int iHashCode = Long.hashCode(ky0Var17.T);
                    w26 w26VarL = ky0Var17.l();
                    ud5 ud5VarM = xb7.M(ky0Var17, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var17.h0();
                    if (ky0Var17.S) {
                        ky0Var17.k(mz0Var);
                    } else {
                        ky0Var17.q0();
                    }
                    q28.o(ky0Var17, ay0.f, k57VarA);
                    q28.o(ky0Var17, ay0.e, w26VarL);
                    q28.m(ky0Var17, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var17, ay0.h);
                    q28.o(ky0Var17, ay0.d, ud5VarM);
                    ht3.a(0.62f, 390, 10, ky0Var17, null, "-", false);
                    qb8.b(r28.j(R.string.theme_media_apply_all, ky0Var17), null, 0L, 0L, ol2.o, null, 0L, null, 0L, 0, false, 1, 0, ((ep8) ky0Var17.j(gp8.a)).o, ky0Var17, 1572864, 24576, 114622);
                    ky0Var17.p(true);
                }
                break;
            case 19:
                ((Integer) obj2).intValue();
                ((Integer) obj3).intValue();
                ((String) obj).getClass();
                break;
            case 20:
                ((String) obj).getClass();
                ((ax4) obj3).getClass();
                break;
            case 21:
                ((String) obj).getClass();
                ((ax4) obj3).getClass();
                break;
            case 22:
                ((Integer) obj2).intValue();
                ((Integer) obj3).intValue();
                ((String) obj).getClass();
                break;
            case 23:
                ((Boolean) obj3).booleanValue();
                ((String) obj).getClass();
                ((String) obj2).getClass();
                break;
            case 24:
                ((String) obj).getClass();
                ((wr2) obj3).getClass();
                break;
            case 25:
                ((Boolean) obj3).booleanValue();
                ((String) obj).getClass();
                ((String) obj2).getClass();
                break;
            case 26:
                break;
            case 27:
                break;
            case 28:
                ky0 ky0Var18 = (ky0) obj2;
                ((Integer) obj3).intValue();
                ((String) obj).getClass();
                ky0Var18.d0(1366059539);
                ky0Var18.p(false);
                break;
            default:
                ky0 ky0Var19 = (ky0) obj2;
                ((Integer) obj3).intValue();
                ((String) obj).getClass();
                ky0Var19.d0(-56191842);
                ky0Var19.p(false);
                break;
        }
        return null;
    }
}
