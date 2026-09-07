package defpackage;

import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lu5 {
    public static final List a;
    public static final ArrayList b;
    public static final nw4 c;
    public static final z47 d;

    static {
        List listQ = u39.Q(new ws5(xu5.l, "01", R.string.onboarding_step_welcome_title, R.string.onboarding_step_welcome_title), new ws5(xu5.m, "02", R.string.onboarding_step_dual_display_title, R.string.onboarding_step_dual_display_title), new ws5(xu5.n, "2.1", R.string.onboarding_step_wiisu_title, R.string.onboarding_step_wiisu_header), new ws5(xu5.o, "03", R.string.onboarding_step_theme_title, R.string.onboarding_step_theme_header), new ws5(xu5.p, "04", R.string.onboarding_step_style_title, R.string.onboarding_step_style_header), new ws5(xu5.q, "05", R.string.onboarding_step_asset_storage_title, R.string.onboarding_step_asset_storage_header), new ws5(xu5.r, "06", R.string.onboarding_step_game_folder_title, R.string.onboarding_step_game_folder_header), new ws5(xu5.s, "07", R.string.onboarding_step_detected_consoles_title, R.string.onboarding_step_detected_consoles_header), new ws5(xu5.t, "08", R.string.onboarding_step_asset_prep_title, R.string.onboarding_step_asset_prep_header), new ws5(xu5.u, "09", R.string.onboarding_step_optional_hub_title, R.string.onboarding_step_optional_hub_header), new ws5(xu5.B, "10", R.string.onboarding_step_summary_title, R.string.onboarding_step_summary_title), new ws5(xu5.v, "", R.string.onboarding_step_quick_access_title, R.string.onboarding_step_quick_access_header), new ws5(xu5.w, "", R.string.onboarding_step_ra_data_title, R.string.onboarding_step_ra_data_title), new ws5(xu5.x, "", R.string.onboarding_step_scrape_library_title, R.string.onboarding_step_scrape_library_header), new ws5(xu5.y, "", R.string.onboarding_step_more_sources_title, R.string.onboarding_step_more_sources_header), new ws5(xu5.z, "", R.string.onboarding_step_appearance_title, R.string.onboarding_step_appearance_header), new ws5(xu5.A, "", R.string.onboarding_step_notifications_title, R.string.onboarding_step_notifications_header));
        a = listQ;
        ArrayList arrayList = new ArrayList();
        for (Object obj : listQ) {
            if (!u28.T(((ws5) obj).b)) {
                arrayList.add(obj);
            }
        }
        b = arrayList;
        c = new nw4(u39.Q(new et0(v80.h(4291129087L)), new et0(v80.h(4286732538L)), new et0(v80.h(4284384511L)), new et0(v80.h(4285058303L))), null, (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        d = a57.d(34.0f, 34.0f, 0.0f, 0.0f);
    }

    public static final void a(ud5 ud5Var, ur2 ur2Var, ky0 ky0Var, int i) {
        ky0 ky0Var2;
        ud5 ud5VarE;
        ky0Var.f0(1553974840);
        int i2 = i | 6 | (ky0Var.h(ur2Var) ? 32 : 16);
        int i3 = 1;
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            String strJ = r28.j(R.string.onboarding_back, ky0Var);
            rd5 rd5Var = rd5.b;
            if (ur2Var != null) {
                ky0Var.d0(-987771066);
                ud5 ud5VarE2 = ys7.e(rd5Var, 1.0f);
                Object objR = ky0Var.R();
                if (objR == ey0.a) {
                    objR = new et5(10);
                    ky0Var.n0(objR);
                }
                ud5VarE = xe4.O(s19.M(ud5VarE2, (wr2) objR), false, null, ur2Var, 15);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-987606053);
                ky0Var.p(false);
                ud5VarE = ys7.e(rd5Var, 1.0f);
            }
            ky0Var2 = ky0Var;
            l("LB / LT", strJ, ud5VarE, false, ky0Var2, 6, 8);
            ud5Var = rd5Var;
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new v00(ud5Var, ur2Var, i, i3);
        }
    }

    public static final void b(ud5 ud5Var, Boolean bool, ky0 ky0Var, int i, int i2) {
        int i3;
        boolean zBooleanValue;
        ky0Var.f0(-1119466179);
        int i4 = i | 6;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i | 54;
        } else {
            i3 = i4 | (ky0Var.f(bool) ? 32 : 16);
        }
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            if (i5 != 0) {
                bool = null;
            }
            if (bool == null) {
                ky0Var.d0(-2065168764);
                zBooleanValue = ((Boolean) ky0Var.j(af8.a)).booleanValue();
                ky0Var.p(false);
            } else {
                ky0Var.d0(-2065170128);
                ky0Var.p(false);
                zBooleanValue = bool.booleanValue();
            }
            ke2 ke2Var = ys7.c;
            ud5 ud5VarZ = jb.z(ke2Var, ((du0) ky0Var.j(fu0.a)).n, jb.f);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarZ);
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
            ok2.h(xj2.M(zBooleanValue ? R.drawable.darkdots : R.drawable.dots, 0, ky0Var), null, ke2Var, null, j41.a, 0.0f, null, ky0Var, 25016, 104);
            ky0Var.p(true);
            ud5Var = rd5.b;
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ej(ud5Var, bool, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final java.lang.String r22, final defpackage.ur2 r23, defpackage.ud5 r24, boolean r25, boolean r26, boolean r27, defpackage.wi2 r28, defpackage.ky0 r29, final int r30, final int r31) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lu5.c(java.lang.String, ur2, ud5, boolean, boolean, boolean, wi2, ky0, int, int):void");
    }

    public static final void d(final String str, final wr2 wr2Var, final String str2, final kg7 kg7Var, ud5 ud5Var, final n94 n94Var, boolean z, hy8 hy8Var, ki4 ki4Var, final boolean z2, final ur2 ur2Var, final ur2 ur2Var2, final ur2 ur2Var3, wi2 wi2Var, ky0 ky0Var, final int i, final int i2, final int i3) {
        hy8 hy8Var2;
        int i4;
        ki4 ki4Var2;
        int i5;
        ur2 ur2Var4;
        int i6;
        final ud5 ud5Var2;
        final boolean z3;
        final wi2 wi2Var2;
        final ki4 ki4Var3;
        final hy8 hy8Var3;
        str.getClass();
        wr2Var.getClass();
        str2.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ky0Var.f0(1774467446);
        int i7 = i | (ky0Var.f(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i7 |= ky0Var.h(wr2Var) ? 32 : 16;
        }
        int i8 = i7 | (ky0Var.f(str2) ? 256 : 128) | (ky0Var.f(kg7Var) ? 2048 : 1024) | 24576 | (ky0Var.f(n94Var) ? 131072 : 65536);
        int i9 = i8 | 1572864;
        int i10 = i3 & 128;
        if (i10 != 0) {
            i4 = i8 | 14155776;
            hy8Var2 = hy8Var;
        } else {
            hy8Var2 = hy8Var;
            i4 = i9 | (ky0Var.f(hy8Var2) ? 8388608 : 4194304);
        }
        int i11 = i3 & 256;
        if (i11 != 0) {
            i4 |= 100663296;
            ki4Var2 = ki4Var;
        } else {
            ki4Var2 = ki4Var;
            if ((i & 100663296) == 0) {
                i4 |= ky0Var.f(ki4Var2) ? 67108864 : 33554432;
            }
        }
        int i12 = i4 | (ky0Var.g(z2) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i5 = i2 | (ky0Var.h(ur2Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= ky0Var.h(ur2Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            ur2Var4 = ur2Var3;
            i5 |= ky0Var.h(ur2Var4) ? 256 : 128;
        } else {
            ur2Var4 = ur2Var3;
        }
        int i13 = i5;
        int i14 = i3 & 8192;
        if (i14 != 0) {
            i6 = i13 | 3072;
        } else {
            i6 = i13 | (ky0Var.f(wi2Var) ? 2048 : 1024);
        }
        int i15 = i6 | 24576;
        if (ky0Var.U(i12 & 1, ((i12 & 306783379) == 306783378 && (i15 & 9363) == 9362) ? false : true)) {
            hy8 hy8Var4 = i10 != 0 ? ej7.t : hy8Var2;
            ki4 ki4Var4 = i11 != 0 ? ki4.d : ki4Var2;
            wi2 wi2Var3 = i14 != 0 ? null : wi2Var;
            int i16 = i15 << 9;
            rd5 rd5Var = rd5.b;
            z3 = true;
            yi6.c(str, wr2Var, str2, kg7Var, rd5Var, n94Var, null, true, 0, 0, hy8Var4, ki4Var4, z2, ur2Var, ur2Var2, ur2Var4, wi2Var3, null, 0.0f, null, 0.0f, false, false, new et0(t(ky0Var)), new et0(u(ky0Var)), true, ky0Var, (i12 & 524286) | 12582912, (i16 & 3670016) | ((i12 >> 21) & 1022) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | 12582912, 0, 6, 268174144);
            ud5Var2 = rd5Var;
            hy8Var3 = hy8Var4;
            ki4Var3 = ki4Var4;
            wi2Var2 = wi2Var3;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
            z3 = z;
            wi2Var2 = wi2Var;
            ki4Var3 = ki4Var2;
            hy8Var3 = hy8Var2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: hu5
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i | 1);
                    int iR2 = ok2.R(i2);
                    lu5.d(str, wr2Var, str2, kg7Var, ud5Var2, n94Var, z3, hy8Var3, ki4Var3, z2, ur2Var, ur2Var2, ur2Var3, wi2Var2, (ky0) obj, iR, iR2, i3);
                    return gq8.a;
                }
            };
        }
    }

    public static final void e(ArrayList arrayList, ud5 ud5Var, ky0 ky0Var, int i) {
        ky0Var.f0(-520788571);
        int i2 = (ky0Var.h(arrayList) ? 4 : 2) | i | 3504;
        if (ky0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            yi6.g(arrayList, new et0(t(ky0Var)), new et0(u(ky0Var)), ky0Var, i2 & 8190);
            ud5Var = rd5.b;
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new xs4(arrayList, ud5Var, i, 4);
        }
    }

    public static final void f(final xu5 xu5Var, final boolean z, final boolean z2, final boolean z3, final String str, final int i, final wr2 wr2Var, final ur2 ur2Var, final ur2 ur2Var2, ud5 ud5Var, ky0 ky0Var, int i2) {
        int i3;
        ud5 ud5Var2;
        xu5Var.getClass();
        str.getClass();
        ky0Var.f0(-1145168891);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.d(xu5Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.g(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.g(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.f(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var.d(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ky0Var.h(wr2Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= ky0Var.h(ur2Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= ky0Var.h(ur2Var2) ? 67108864 : 33554432;
        }
        int i4 = i3 | 805306368;
        if (ky0Var.U(i4 & 1, (306783379 & i4) != 306783378)) {
            ud5Var2 = rd5.b;
            zz1.c(ys7.e(ud5Var2, 1.0f), null, wa5.P(1053428975, new ls2() { // from class: iu5
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    boolean z4;
                    j20 j20Var = (j20) obj;
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    hz hzVar = wj0.o;
                    j20Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ky0Var2.f(j20Var) ? 4 : 2;
                    }
                    boolean zU = ky0Var2.U(iIntValue & 1, (iIntValue & 19) != 18);
                    gq8 gq8Var = gq8.a;
                    if (!zU) {
                        ky0Var2.X();
                        return gq8Var;
                    }
                    int iB = gy1.b(j20Var.d(), 620.0f);
                    rd5 rd5Var = rd5.b;
                    xu5 xu5Var2 = xu5Var;
                    boolean z5 = z;
                    boolean z6 = z2;
                    int i5 = i;
                    wr2 wr2Var2 = wr2Var;
                    if (iB < 0) {
                        ky0Var2.d0(-623110967);
                        ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                        a75 a75VarD = c20.d(hzVar, false);
                        int iHashCode = Long.hashCode(ky0Var2.T);
                        w26 w26VarL = ky0Var2.l();
                        ud5 ud5VarM = xb7.M(ky0Var2, ud5VarE);
                        by0.b.getClass();
                        mz0 mz0Var = ay0.b;
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, ay0.f, a75VarD);
                        q28.o(ky0Var2, ay0.e, w26VarL);
                        q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                        q28.n(ky0Var2, ay0.h);
                        q28.o(ky0Var2, ay0.d, ud5VarM);
                        lu5.k(xu5Var2, z5, z6, i5, wr2Var2, null, ky0Var2, 0);
                        ky0Var2.p(true);
                        ky0Var2.p(false);
                        return gq8Var;
                    }
                    ky0Var2.d0(-622609325);
                    ky0Var2.p(false);
                    boolean z7 = gy1.b(j20Var.d(), 1100.0f) < 0;
                    ud5 ud5VarE2 = ys7.e(rd5Var, 1.0f);
                    k57 k57VarA = j57.a(new io(12.0f, true, new cx0(2)), wj0.u, ky0Var2, 54);
                    int iHashCode2 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL2 = ky0Var2.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarE2);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var2.h0();
                    boolean z8 = z7;
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var2);
                    } else {
                        ky0Var2.q0();
                    }
                    qg qgVar = ay0.f;
                    q28.o(ky0Var2, qgVar, k57VarA);
                    qg qgVar2 = ay0.e;
                    q28.o(ky0Var2, qgVar2, w26VarL2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    qg qgVar3 = ay0.g;
                    q28.m(ky0Var2, numValueOf, qgVar3);
                    g5 g5Var = ay0.h;
                    q28.n(ky0Var2, g5Var);
                    qg qgVar4 = ay0.d;
                    q28.o(ky0Var2, qgVar4, ud5VarM2);
                    float f = z8 ? 0.9f : 1.0f;
                    m57 m57Var = m57.a;
                    ud5 ud5VarB = m57Var.b(rd5Var, f, true);
                    a75 a75VarD2 = c20.d(wj0.n, false);
                    int iHashCode3 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL3 = ky0Var2.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarB);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var2);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar, a75VarD2);
                    q28.o(ky0Var2, qgVar2, w26VarL3);
                    pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar4, ud5VarM3);
                    if (z3) {
                        ky0Var2.d0(1666472591);
                        z4 = false;
                        lu5.a(null, ur2Var, ky0Var2, 0);
                        ky0Var2.p(false);
                    } else {
                        z4 = false;
                        ky0Var2.d0(1666547549);
                        ky0Var2.p(false);
                    }
                    ky0Var2.p(true);
                    ud5 ud5VarB2 = m57Var.b(rd5Var, z8 ? 1.15f : 1.3f, true);
                    a75 a75VarD3 = c20.d(hzVar, z4);
                    int iHashCode4 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL4 = ky0Var2.l();
                    ud5 ud5VarM4 = xb7.M(ky0Var2, ud5VarB2);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var2);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar, a75VarD3);
                    q28.o(ky0Var2, qgVar2, w26VarL4);
                    pk0.s(iHashCode4, ky0Var2, qgVar3, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar4, ud5VarM4);
                    lu5.k(xu5Var2, z5, z6, i5, wr2Var2, null, ky0Var2, 0);
                    ky0Var2.p(true);
                    ud5 ud5VarB3 = m57Var.b(rd5Var, z8 ? 1.0f : 0.95f, true);
                    a75 a75VarD4 = c20.d(wj0.p, false);
                    int iHashCode5 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL5 = ky0Var2.l();
                    ud5 ud5VarM5 = xb7.M(ky0Var2, ud5VarB3);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var2);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar, a75VarD4);
                    q28.o(ky0Var2, qgVar2, w26VarL5);
                    pk0.s(iHashCode5, ky0Var2, qgVar3, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar4, ud5VarM5);
                    lu5.i(str, null, ur2Var2, ky0Var2, 0);
                    ky0Var2.p(true);
                    ky0Var2.p(true);
                    return gq8Var;
                }
            }, ky0Var), ky0Var, 3072, 6);
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sg3(xu5Var, z, z2, z3, str, i, wr2Var, ur2Var, ur2Var2, ud5Var2, i2);
        }
    }

    public static final void g(String str, ud5 ud5Var, ky0 ky0Var, int i) {
        ky0Var.f0(1979509134);
        int i2 = 2;
        int i3 = (ky0Var.f(str) ? 4 : 2) | i | 48;
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            int i4 = i3 & 126;
            rd5 rd5Var = rd5.b;
            yi6.n(str, rd5Var, ky0Var, i4);
            ud5Var = rd5Var;
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new wt3(str, ud5Var, i, i2);
        }
    }

    public static final void h(String str, ud5 ud5Var, long j, boolean z, ky0 ky0Var, int i, int i2) {
        long j2;
        boolean z2;
        long j3;
        str.getClass();
        ky0Var.f0(1241033635);
        int i3 = (ky0Var.f(str) ? 4 : 2) | i | (((i2 & 4) == 0 && ky0Var.e(j)) ? 256 : 128);
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= ky0Var.g(z) ? 2048 : 1024;
        }
        boolean z3 = false;
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            ky0Var.Z();
            if ((i & 1) == 0 || ky0Var.C()) {
                if ((i2 & 4) != 0) {
                    j = ((du0) ky0Var.j(fu0.a)).s;
                    i3 &= -897;
                }
                if (i4 != 0) {
                    j3 = j;
                }
                ky0Var.q();
                yi6.o(str, ud5Var, j3, z3, ky0Var, i3 & 8190, 0);
                z2 = z3;
                j2 = j3;
            } else {
                ky0Var.X();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            }
            j3 = j;
            z3 = z;
            ky0Var.q();
            yi6.o(str, ud5Var, j3, z3, ky0Var, i3 & 8190, 0);
            z2 = z3;
            j2 = j3;
        } else {
            ky0Var.X();
            j2 = j;
            z2 = z;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new pn4(str, ud5Var, j2, z2, i, i2, 1);
        }
    }

    public static final void i(String str, ud5 ud5Var, ur2 ur2Var, ky0 ky0Var, int i) {
        ud5 ud5VarB;
        str.getClass();
        ky0Var.f0(956455917);
        int i2 = 2;
        int i3 = i | (ky0Var.f(str) ? 4 : 2) | 48 | (ky0Var.h(ur2Var) ? 256 : 128);
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            ud5Var = rd5.b;
            ud5 ud5VarE = ys7.e(ud5Var, 1.0f);
            k57 k57VarA = j57.a(new io(10.0f, true, new cx0(i2)), wj0.u, ky0Var, 54);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarE);
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
            int i4 = 6;
            m57 m57Var = m57.a;
            if (ur2Var != null) {
                ky0Var.d0(113487814);
                ud5 ud5VarB2 = m57Var.b(ud5Var, 1.0f, true);
                Object objR = ky0Var.R();
                if (objR == ey0.a) {
                    objR = new et5(i4);
                    ky0Var.n0(objR);
                }
                ud5VarB = xe4.O(s19.M(ud5VarB2, (wr2) objR), false, null, ur2Var, 15);
                ky0Var.p(false);
            } else {
                ky0Var.d0(113667366);
                ky0Var.p(false);
                ud5VarB = m57Var.b(ud5Var, 1.0f, true);
            }
            l("RB / RT", str, ud5VarB, false, ky0Var, ((i3 << 3) & 112) | 6, 8);
            l("A", r28.j(R.string.onboarding_prompt_select, ky0Var), m57Var.b(ud5Var, 0.78f, true), false, ky0Var, 6, 8);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        ud5 ud5Var2 = ud5Var;
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o71(str, (Object) ud5Var2, (Object) ur2Var, i, 16);
        }
    }

    public static final void j(boolean z, boolean z2, ur2 ur2Var, ky0 ky0Var, int i, int i2) {
        ur2 ur2Var2;
        int i3;
        ur2 ur2Var3;
        long jB;
        ky0Var.f0(685825788);
        int i4 = i | (ky0Var.g(z) ? 4 : 2) | (ky0Var.g(z2) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            ur2Var2 = ur2Var;
        } else {
            ur2Var2 = ur2Var;
            i3 = i4 | (ky0Var.h(ur2Var2) ? 256 : 128);
        }
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            ur2 ur2Var4 = i5 != 0 ? null : ur2Var2;
            rd5 rd5Var = rd5.b;
            ud5 ud5VarK = ys7.k(rd5Var, 14.0f);
            boolean z3 = ur2Var4 != null;
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR;
            boolean z4 = (i3 & 896) == 256;
            Object objR2 = ky0Var.R();
            if (z4 || objR2 == fj7Var) {
                objR2 = new eq3(ur2Var4, 7);
                ky0Var.n0(objR2);
            }
            ud5 ud5VarN = xe4.N(ud5VarK, mg5Var, null, z3, null, (ur2) objR2, 24);
            a75 a75VarD = c20.d(wj0.o, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarN);
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
            ud5 ud5VarM2 = e01.m(ys7.k(rd5Var, z ? 9.0f : 6.0f), a57.a);
            if (z) {
                ky0Var.d0(-1857835511);
                jB = ((du0) ky0Var.j(fu0.a)).a;
                ky0Var.p(false);
            } else if (z2) {
                ky0Var.d0(-1857833004);
                jB = et0.b(0.5f, ((du0) ky0Var.j(fu0.a)).a);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-1857830219);
                jB = et0.b(0.14f, ((du0) ky0Var.j(fu0.a)).q);
                ky0Var.p(false);
            }
            c20.a(jb.z(ud5VarM2, jB, jb.f), ky0Var, 0);
            ky0Var.p(true);
            ur2Var3 = ur2Var4;
        } else {
            ky0Var.X();
            ur2Var3 = ur2Var2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o64(z, z2, ur2Var3, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void k(defpackage.xu5 r22, boolean r23, boolean r24, final int r25, final defpackage.wr2 r26, defpackage.ud5 r27, defpackage.ky0 r28, int r29) {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lu5.k(xu5, boolean, boolean, int, wr2, ud5, ky0, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void l(java.lang.String r18, java.lang.String r19, defpackage.ud5 r20, boolean r21, defpackage.ky0 r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lu5.l(java.lang.String, java.lang.String, ud5, boolean, ky0, int, int):void");
    }

    public static final void m(String str, String str2, ud5 ud5Var, ky0 ky0Var, int i) {
        ud5 ud5Var2;
        str.getClass();
        ky0Var.f0(-744023548);
        int i2 = (ky0Var.f(str) ? 4 : 2) | i | (ky0Var.f(str2) ? 32 : 16) | 384;
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            rd5 rd5Var = rd5.b;
            yi6.w(str, str2, rd5Var, ky0Var, i2 & 1022, 0);
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new nu2(str, str2, ud5Var2, i, 2);
        }
    }

    public static final void n(List list, ud5 ud5Var, ky0 ky0Var, int i) {
        list.getClass();
        ky0Var.f0(-982586577);
        int i2 = 2;
        int i3 = (ky0Var.h(list) ? 4 : 2) | i | 48;
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            yi6.y(list, new et0(t(ky0Var)), new et0(u(ky0Var)), ky0Var, i3 & 126);
            ud5Var = rd5.b;
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sv1(list, ud5Var, i, i2);
        }
    }

    public static final void o(String str, String str2, String str3, ud5 ud5Var, ky0 ky0Var, int i, int i2) {
        String str4;
        ky0 ky0Var2;
        String str5;
        String str6;
        ud5 ud5Var2;
        str.getClass();
        str2.getClass();
        ky0Var.f0(500801432);
        int i3 = (ky0Var.f(str) ? 4 : 2) | i | (ky0Var.f(str2) ? 32 : 16) | (ky0Var.f(str3) ? 256 : 128);
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 2048 : 1024;
        }
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            if (i4 != 0) {
                ud5Var = rd5.b;
            }
            ud5 ud5Var3 = ud5Var;
            str4 = str3;
            ky0Var2 = ky0Var;
            yi6.B(str, str2, str4, ud5Var3, ky0Var2, i3 & 8190);
            str6 = str;
            str5 = str2;
            ud5Var2 = ud5Var3;
        } else {
            str4 = str3;
            ky0Var2 = ky0Var;
            str5 = str2;
            str6 = str;
            ky0Var2.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new fu5(str6, str5, str4, ud5Var2, i, i2);
        }
    }

    public static final void p(ws5 ws5Var, ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i) {
        ws5Var.getClass();
        ky0Var.f0(-671128132);
        int i2 = (ky0Var.f(ws5Var) ? 4 : 2) | i;
        int i3 = 0;
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
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
            zz1.c(ys7.c, null, wa5.P(1213366424, new gu5(i3, uw0Var, ws5Var), ky0Var), ky0Var, 3078, 6);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o71(ws5Var, ud5Var, uw0Var, i, 17);
        }
    }

    public static final void q(ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i) {
        ky0Var.f0(-1473152347);
        int i2 = 0;
        if (ky0Var.U(i & 1, (i & 19) != 18)) {
            yi6.s(ud5Var, 34.0f, d, false, true, false, uw0Var, ky0Var, 1597878, 40);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ju5(ud5Var, uw0Var, i, i2);
        }
    }

    public static final String r(String str, boolean z) {
        return rx1.r("file:///android_asset/onboarding/", str, "-", z ? "darkmode" : "lightmode", ".png");
    }

    public static final long s(ky0 ky0Var) {
        return ((Boolean) ky0Var.j(af8.a)).booleanValue() ? et0.d : v80.h(4279244575L);
    }

    public static final long t(ky0 ky0Var) {
        return et0.b(0.46f, s(ky0Var));
    }

    public static final long u(ky0 ky0Var) {
        return et0.b(0.78f, s(ky0Var));
    }

    public static final ws5 v(xu5 xu5Var) {
        xu5Var.getClass();
        for (ws5 ws5Var : a) {
            if (ws5Var.a == xu5Var) {
                return ws5Var;
            }
        }
        pl5.k("Collection contains no element matching the predicate.");
        return null;
    }
}
