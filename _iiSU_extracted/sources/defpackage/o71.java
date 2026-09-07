package defpackage;

import android.content.Context;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o71 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ o71(a66 a66Var, List list, lh5 lh5Var) {
        this.i = 18;
        this.k = a66Var;
        this.j = list;
        this.l = lh5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v7 */
    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        Throwable th;
        boolean z;
        x41 x41Var;
        ga7 ga7Var;
        String string;
        String string2;
        int i = this.i;
        rd5 rd5Var = rd5.b;
        fj7 fj7Var = ey0.a;
        ?? r7 = 0;
        boolean z2 = true;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        switch (i) {
            case 0:
                fz3 fz3Var = jb.f;
                List list = (List) obj5;
                String str = (String) obj4;
                c51 c51Var = (c51) obj3;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                    return gq8Var;
                }
                if (list.isEmpty()) {
                    ky0Var.d0(-1889066848);
                    ke2 ke2Var = ys7.c;
                    a75 a75VarD = c20.d(wj0.o, false);
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
                    q28.o(ky0Var, ay0.f, a75VarD);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    k34.a(mk2.q(), str, ys7.k(rd5Var, 20.0f), et0.b(0.78f, ((du0) ky0Var.j(fu0.a)).s), ky0Var, 384, 0);
                    ky0Var.p(true);
                    ky0Var.p(false);
                    return gq8Var;
                }
                ky0Var.d0(-1888551628);
                ke2 ke2Var2 = ys7.c;
                ou0 ou0VarA = mu0.a(uo8.c, wj0.w, ky0Var, 0);
                int iHashCode2 = Long.hashCode(ky0Var.T);
                w26 w26VarL2 = ky0Var.l();
                ud5 ud5VarM2 = xb7.M(ky0Var, ke2Var2);
                by0.b.getClass();
                mz0 mz0Var2 = ay0.b;
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(mz0Var2);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, ay0.f, ou0VarA);
                q28.o(ky0Var, ay0.e, w26VarL2);
                q28.m(ky0Var, Integer.valueOf(iHashCode2), ay0.g);
                q28.n(ky0Var, ay0.h);
                q28.o(ky0Var, ay0.d, ud5VarM2);
                ky0Var.d0(292512282);
                int i2 = 0;
                for (Object obj6 : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        u39.b0();
                        throw null;
                    }
                    List list2 = (List) obj6;
                    float f = 1.0f;
                    if (i2 > 0) {
                        ky0Var.d0(1025948689);
                        th = null;
                        c20.a(jb.z(ys7.f(ys7.e(rd5Var, 1.0f), 1.0f), et0.b(0.8f, et0.b), fz3Var), ky0Var, 6);
                        ky0Var.p(r7);
                    } else {
                        th = null;
                        ky0Var.d0(1026233145);
                        ky0Var.p(r7);
                    }
                    cr4 cr4Var = new cr4(1.0f, true);
                    k57 k57VarA = j57.a(uo8.a, wj0.t, ky0Var, r7);
                    int iHashCode3 = Long.hashCode(ky0Var.T);
                    w26 w26VarL3 = ky0Var.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var, cr4Var);
                    by0.b.getClass();
                    mz0 mz0Var3 = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var3);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, k57VarA);
                    q28.o(ky0Var, ay0.e, w26VarL3);
                    q28.m(ky0Var, Integer.valueOf(iHashCode3), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM3);
                    ky0Var.d0(-305122355);
                    int i4 = 0;
                    for (Object obj7 : list2) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            u39.b0();
                            throw th;
                        }
                        hf8 hf8Var = (hf8) obj7;
                        if (i4 > 0) {
                            ky0Var.d0(659240063);
                            c20.a(jb.z(ys7.n(ys7.b(rd5Var, f), f), et0.b(0.8f, et0.b), fz3Var), ky0Var, 6);
                            z = false;
                            ky0Var.p(false);
                        } else {
                            z = false;
                            ky0Var.d0(659578335);
                            ky0Var.p(false);
                        }
                        ud5 ud5VarB = ys7.b(new cr4(f, true), f);
                        a75 a75VarD2 = c20.d(wj0.k, z);
                        gq8 gq8Var2 = gq8Var;
                        int iHashCode4 = Long.hashCode(ky0Var.T);
                        w26 w26VarL4 = ky0Var.l();
                        ud5 ud5VarM4 = xb7.M(ky0Var, ud5VarB);
                        by0.b.getClass();
                        mz0 mz0Var4 = ay0.b;
                        ky0Var.h0();
                        if (ky0Var.S) {
                            ky0Var.k(mz0Var4);
                        } else {
                            ky0Var.q0();
                        }
                        q28.o(ky0Var, ay0.f, a75VarD2);
                        q28.o(ky0Var, ay0.e, w26VarL4);
                        q28.m(ky0Var, Integer.valueOf(iHashCode4), ay0.g);
                        q28.n(ky0Var, ay0.h);
                        q28.o(ky0Var, ay0.d, ud5VarM4);
                        if (hf8Var != null) {
                            ky0Var.d0(645897139);
                            w71.A(hf8Var, str, c51Var.b, ky0Var, 0);
                            ky0Var.p(false);
                        } else {
                            ky0Var.d0(646269232);
                            c20.a(jb.z(ys7.c, et0.b(0.1f, ((du0) ky0Var.j(fu0.a)).C), fz3Var), ky0Var, 0);
                            ky0Var.p(false);
                        }
                        ky0Var.p(true);
                        i4 = i5;
                        gq8Var = gq8Var2;
                        f = 1.0f;
                    }
                    ky0Var.p(false);
                    ky0Var.p(true);
                    i2 = i3;
                    r7 = 0;
                    z2 = true;
                }
                boolean z3 = z2;
                gq8 gq8Var3 = gq8Var;
                boolean z4 = r7;
                ky0Var.p(z4);
                ky0Var.p(z3);
                ky0Var.p(z4);
                return gq8Var3;
            case 1:
                ((Integer) obj2).getClass();
                df1.f((ov4) obj5, (wr2) obj4, (ur2) obj3, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 2:
                ud5 ud5Var = (ud5) obj5;
                lh5 lh5Var = (lh5) obj4;
                uw0 uw0Var = (uw0) obj3;
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objR = ky0Var2.R();
                    if (objR == fj7Var) {
                        objR = new c7(5, lh5Var);
                        ky0Var2.n0(objR);
                    }
                    ud5 ud5VarX = s19.X(ud5Var, (wr2) objR);
                    a75 a75VarD3 = c20.d(wj0.k, true);
                    int iHashCode5 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL5 = ky0Var2.l();
                    ud5 ud5VarM5 = xb7.M(ky0Var2, ud5VarX);
                    by0.b.getClass();
                    mz0 mz0Var5 = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var5);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, ay0.f, a75VarD3);
                    q28.o(ky0Var2, ay0.e, w26VarL5);
                    q28.m(ky0Var2, Integer.valueOf(iHashCode5), ay0.g);
                    q28.n(ky0Var2, ay0.h);
                    q28.o(ky0Var2, ay0.d, ud5VarM5);
                    uw0Var.q(ky0Var2, 0);
                    ky0Var2.p(true);
                } else {
                    ky0Var2.X();
                }
                return gq8Var;
            case 3:
                ((Integer) obj2).getClass();
                w71.z((c51) obj3, (String) obj4, (ud5) obj5, (ky0) obj, ok2.R(393));
                return gq8Var;
            case 4:
                y71 y71Var = (y71) obj5;
                String str2 = (String) obj4;
                t51 t51Var = (t51) obj3;
                ((Integer) obj).getClass();
                if (((Boolean) obj2).booleanValue()) {
                    if (y71Var != null) {
                        h51 h51Var = (h51) t51Var;
                        x41Var = y71Var.b(((Number) h51Var.d.a()).intValue(), ((Number) h51Var.e.a()).intValue(), str2, h51Var.b);
                    } else {
                        h51 h51Var2 = (h51) t51Var;
                        x41Var = new x41(((Number) h51Var2.d.a()).intValue(), ((Number) h51Var2.e.a()).intValue());
                    }
                    int i6 = x41Var.b;
                    int i7 = x41Var.a;
                    h51 h51Var3 = (h51) t51Var;
                    if (((Boolean) h51Var3.i.q(Integer.valueOf(i7), Integer.valueOf(i6))).booleanValue()) {
                        h51Var3.j.q(Integer.valueOf(i7), Integer.valueOf(i6));
                    } else if (y71Var != null) {
                        y71Var.a(str2, h51Var3.b);
                    }
                }
                return gq8Var;
            case 5:
                ((Integer) obj2).getClass();
                jb.e((ud5) obj5, (ta8) obj4, (uw0) obj3, (ky0) obj, ok2.R(385));
                return gq8Var;
            case 6:
                ((Integer) obj2).getClass();
                kl2.e((String) obj4, (String) obj5, (String) obj3, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 7:
                ((Integer) obj2).getClass();
                el2.a((Context) obj5, (ze0) obj4, (lp3) obj3, (ky0) obj, ok2.R(65));
                return gq8Var;
            case 8:
                ((Integer) obj2).getClass();
                ea3.b((xz2) obj5, (String) obj4, (uw0) obj3, (ky0) obj, ok2.R(433));
                return gq8Var;
            case 9:
                ga7 ga7Var2 = (ga7) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ga7Var2.getClass();
                ij1.Q((ij1) obj4, (q97) obj3, (List) obj5, ga7Var2, zBooleanValue, null, 112);
                return gq8Var;
            case 10:
                iz6 iz6Var = (iz6) obj4;
                wr2 wr2Var = (wr2) obj3;
                List<iz6> list3 = (List) obj5;
                ky0 ky0Var3 = (ky0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (ky0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ou0 ou0VarA2 = mu0.a(uo8.c, wj0.w, ky0Var3, 0);
                    int iHashCode6 = Long.hashCode(ky0Var3.T);
                    w26 w26VarL6 = ky0Var3.l();
                    ud5 ud5VarM6 = xb7.M(ky0Var3, rd5Var);
                    by0.b.getClass();
                    mz0 mz0Var6 = ay0.b;
                    ky0Var3.h0();
                    if (ky0Var3.S) {
                        ky0Var3.k(mz0Var6);
                    } else {
                        ky0Var3.q0();
                    }
                    q28.o(ky0Var3, ay0.f, ou0VarA2);
                    q28.o(ky0Var3, ay0.e, w26VarL6);
                    q28.m(ky0Var3, Integer.valueOf(iHashCode6), ay0.g);
                    q28.n(ky0Var3, ay0.h);
                    q28.o(ky0Var3, ay0.d, ud5VarM6);
                    String strJ = r28.j(R.string.rom_settings_command_default, ky0Var3);
                    boolean z5 = iz6Var == null;
                    boolean zF = ky0Var3.f(wr2Var);
                    Object objR2 = ky0Var3.R();
                    if (zF || objR2 == fj7Var) {
                        objR2 = new km(9, wr2Var);
                        ky0Var3.n0(objR2);
                    }
                    ok2.b(0, ky0Var3, (ur2) objR2, strJ, z5);
                    ky0Var3.d0(1309564826);
                    for (iz6 iz6Var2 : list3) {
                        String str3 = iz6Var2.a;
                        boolean zP = ye4.p(iz6Var != null ? iz6Var.b : null, iz6Var2.b);
                        boolean zF2 = ky0Var3.f(wr2Var) | ky0Var3.h(iz6Var2);
                        Object objR3 = ky0Var3.R();
                        if (zF2 || objR3 == fj7Var) {
                            objR3 = new q13(22, wr2Var, iz6Var2);
                            ky0Var3.n0(objR3);
                        }
                        ok2.b(0, ky0Var3, (ur2) objR3, str3, zP);
                    }
                    ky0Var3.p(false);
                    ky0Var3.p(true);
                } else {
                    ky0Var3.X();
                }
                return gq8Var;
            case 11:
                ((Integer) obj2).getClass();
                au3.b((ur2) obj5, (ud5) obj4, (wi2) obj3, (ky0) obj, ok2.R(433));
                return gq8Var;
            case 12:
                ((Integer) obj2).getClass();
                v80.U((wt) obj5, (wr2) obj4, (ur2) obj3, (ky0) obj, ok2.R(385));
                return gq8Var;
            case 13:
                ((Integer) obj2).getClass();
                ep4.a((dp4) obj5, (ud5) obj4, (uw0) obj3, (ky0) obj, ok2.R(433));
                return gq8Var;
            case 14:
                ((Integer) obj2).getClass();
                t10.j((yu5) obj5, obj4, (ur2) obj3, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 15:
                ((Integer) obj2).getClass();
                t10.n((String) obj4, (List) obj5, (ur2) obj3, (ky0) obj, ok2.R(1));
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((Integer) obj2).getClass();
                lu5.i((String) obj4, (ud5) obj5, (ur2) obj3, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 17:
                ((Integer) obj2).getClass();
                lu5.p((ws5) obj5, (ud5) obj4, (uw0) obj3, (ky0) obj, ok2.R(433));
                return gq8Var;
            case 18:
                a66 a66Var = (a66) obj4;
                List list4 = (List) obj5;
                lh5 lh5Var2 = (lh5) obj3;
                w17 w17Var = (w17) obj;
                x07 x07Var = (x07) obj2;
                w17Var.getClass();
                String str4 = w17Var.a;
                x07Var.getClass();
                q97 q97Var = w17Var.d;
                if (q97Var != null && (ga7Var = x07Var.i) != null) {
                    a66Var.b1.t(q97Var, list4, ga7Var, Boolean.valueOf(!((Boolean) lh5Var2.getValue()).booleanValue()), new ec7(null, null, (ye4.p(x07Var.a, "all_consoles_game_box_arts") && (str4.equals("steamgriddb") || str4.equals("screenscraper"))) ? ou4.z0(str4, z10.b(), z10.a()) : "auto", false, false, null, 59));
                }
                return gq8Var;
            case 19:
                q97 q97Var2 = (q97) obj4;
                ga7 ga7Var3 = (ga7) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ga7Var3.getClass();
                ((a66) obj3).b1.t(q97Var2, (List) obj5, ga7Var3, bool, new ec7(null, null, ou4.z0(q97Var2.a, z10.b(), z10.a()), false, false, null, 59));
                return gq8Var;
            case 20:
                xm6 xm6Var = (xm6) obj5;
                hh7 hh7Var = (hh7) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jH = hh7Var.h(hh7Var.d(fFloatValue - xm6Var.i));
                hh7 hh7Var2 = ((fh7) obj3).a;
                xm6Var.i += hh7Var.d(hh7Var.g(hh7Var2.c(hh7Var2.k, jH, 1)));
                return gq8Var;
            case 21:
                g08 g08Var = (g08) obj4;
                ge7 ge7Var = (ge7) obj3;
                int iIntValue4 = ((Integer) obj).intValue();
                s08 s08Var = (s08) obj2;
                s08Var.getClass();
                String string3 = u28.v0(s08Var.a).toString();
                q97 q97Var3 = ((w18) obj5).g;
                String str5 = q97Var3.a;
                int i8 = g08Var.a;
                String strName = ge7Var.name();
                int iHashCode7 = string3.hashCode();
                StringBuilder sb = new StringBuilder();
                sb.append(str5);
                sb.append(":Icon:");
                sb.append(i8);
                sb.append(":");
                sb.append(strName);
                String strF = pk0.f(iIntValue4, iHashCode7, ":", ":", sb);
                String str6 = q97Var3.a;
                String str7 = q97Var3.b;
                String strValueOf = String.valueOf(g08Var.a);
                String str8 = g08Var.b;
                List list5 = g08Var.c;
                List list6 = !list5.isEmpty() ? list5 : null;
                String strI0 = list6 != null ? ys0.I0(list6, " • ", null, null, 0, null, 62) : null;
                String str9 = s08Var.b;
                String str10 = (str9 == null || (string = u28.v0(str9).toString()) == null || u28.T(string)) ? null : string;
                List list7 = !list5.isEmpty() ? list5 : null;
                return new xd7(strF, str6, str7, strValueOf, str8, strI0, fe7.j, string3, str10, list7 != null ? ys0.I0(list7, " • ", null, null, 0, null, 62) : null, s08Var.c, s08Var.d, s08Var.g, ge7Var);
            case 22:
                w18 w18Var = (w18) obj5;
                fe7 fe7Var = (fe7) obj4;
                g08 g08Var2 = (g08) obj3;
                int iIntValue5 = ((Integer) obj).intValue();
                s08 s08Var2 = (s08) obj2;
                s08Var2.getClass();
                String string4 = u28.v0(s08Var2.a).toString();
                String str11 = w18Var.g.a;
                String strName2 = fe7Var.name();
                int i9 = g08Var2.a;
                int iHashCode8 = string4.hashCode();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str11);
                sb2.append(":");
                sb2.append(strName2);
                sb2.append(":");
                sb2.append(i9);
                String strF2 = pk0.f(iIntValue5, iHashCode8, ":", ":", sb2);
                q97 q97Var4 = w18Var.g;
                String str12 = q97Var4.a;
                String str13 = q97Var4.b;
                String strValueOf2 = String.valueOf(g08Var2.a);
                String str14 = g08Var2.b;
                List list8 = g08Var2.c;
                List list9 = !list8.isEmpty() ? list8 : null;
                String strI02 = list9 != null ? ys0.I0(list9, " • ", null, null, 0, null, 62) : null;
                String str15 = s08Var2.b;
                String str16 = (str15 == null || (string2 = u28.v0(str15).toString()) == null || u28.T(string2)) ? null : string2;
                List list10 = !list8.isEmpty() ? list8 : null;
                String strI03 = list10 != null ? ys0.I0(list10, " • ", null, null, 0, null, 62) : null;
                Integer num = s08Var2.c;
                Integer num2 = s08Var2.d;
                Integer num3 = s08Var2.g;
                fe7 fe7Var2 = fe7.j;
                ge7 ge7Var2 = ge7.i;
                if (fe7Var == fe7Var2 && !w18.D(s08Var2)) {
                    ge7Var2 = ge7.k;
                }
                return new xd7(strF2, str12, str13, strValueOf2, str14, strI02, fe7Var, string4, str16, strI03, num, num2, num3, ge7Var2);
            default:
                ((Integer) obj2).getClass();
                wi8.j(ok2.R(1), (ky0) obj, (ud5) obj4, (ai8) obj3, (yi8) obj5);
                return gq8Var;
        }
    }

    public /* synthetic */ o71(c51 c51Var, String str, ud5 ud5Var, int i) {
        this.i = 3;
        this.l = c51Var;
        this.k = str;
        this.j = ud5Var;
    }

    public /* synthetic */ o71(int i, Object obj, Object obj2, List list) {
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.j = list;
    }

    public /* synthetic */ o71(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
    }

    public /* synthetic */ o71(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.i = i2;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
    }

    public /* synthetic */ o71(String str, Object obj, Object obj2, int i, int i2) {
        this.i = i2;
        this.k = str;
        this.j = obj;
        this.l = obj2;
    }
}
