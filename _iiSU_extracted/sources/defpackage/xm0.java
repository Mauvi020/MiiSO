package defpackage;

import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xm0 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ xm0(ud5 ud5Var, lh5 lh5Var, uw0 uw0Var, ky kyVar, ur2 ur2Var) {
        this.i = 10;
        this.j = ud5Var;
        this.k = lh5Var;
        this.n = uw0Var;
        this.l = kyVar;
        this.m = ur2Var;
    }

    private final Object e(Object obj, Object obj2) {
        String str;
        boolean z;
        List list = (List) this.j;
        List list2 = (List) this.k;
        wr2 wr2Var = (wr2) this.l;
        wi2 wi2Var = (wi2) this.m;
        n06 n06Var = (n06) this.n;
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        boolean z2 = true;
        int i = 2;
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            ud5 ud5VarO = jb.O(zo3.Z(rd5.b, 8.0f));
            ou0 ou0VarA = mu0.a(new io(6.0f, true, new cx0(i)), wj0.w, ky0Var, 6);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarO);
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
            ky0Var.d0(-1567765062);
            Iterator it = list.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    u39.b0();
                    throw null;
                }
                rz5 rz5Var = (rz5) next;
                int iIntValue2 = ((Number) rz5Var.i).intValue();
                ur2 ur2Var = (ur2) rz5Var.j;
                String strJ = r28.j(iIntValue2, ky0Var);
                wi2 wi2Var2 = (wi2) list2.get(i2);
                wi2 wi2Var3 = (wi2) ys0.D0(i2 - 1, list2);
                wi2 wi2Var4 = (wi2) ys0.D0(i3, list2);
                if (n06Var.h() == i2) {
                    str = strJ;
                    z = z2;
                } else {
                    str = strJ;
                    z = false;
                }
                boolean zF = ky0Var.f(ur2Var) | ky0Var.f(wr2Var) | ky0Var.f(wi2Var);
                Object objR = ky0Var.R();
                fj7 fj7Var = ey0.a;
                if (zF || objR == fj7Var) {
                    objR = new e64(ur2Var, wr2Var, wi2Var, 7);
                    ky0Var.n0(objR);
                }
                ur2 ur2Var2 = (ur2) objR;
                boolean zF2 = ky0Var.f(wr2Var) | ky0Var.f(wi2Var);
                Object objR2 = ky0Var.R();
                if (zF2 || objR2 == fj7Var) {
                    objR2 = new ft5(wr2Var, wi2Var, 0);
                    ky0Var.n0(objR2);
                }
                ur2 ur2Var3 = (ur2) objR2;
                boolean zF3 = ky0Var.f(n06Var);
                Iterator it2 = it;
                Object objR3 = ky0Var.R();
                if (zF3 || objR3 == fj7Var) {
                    objR3 = new o74(n06Var, 18);
                    ky0Var.n0(objR3);
                }
                t10.l(str, wi2Var2, wi2Var3, wi2Var4, z, ur2Var2, ur2Var3, (wr2) objR3, ky0Var, 0);
                i2 = i3;
                z2 = true;
                it = it2;
            }
            ky0Var.p(false);
            ky0Var.p(z2);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }

    private final Object f(Object obj, Object obj2) {
        ud5 ud5Var = (ud5) this.j;
        lh5 lh5Var = (lh5) this.k;
        uw0 uw0Var = (uw0) this.n;
        ky kyVar = (ky) this.l;
        ur2 ur2Var = (ur2) this.m;
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = new wt5(16, lh5Var);
                ky0Var.n0(objR);
            }
            ud5 ud5VarX = s19.X(ud5Var, (wr2) objR);
            a75 a75VarD = c20.d(wj0.k, true);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarX);
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
            uw0Var.q(ky0Var, 0);
            kyVar.b(ur2Var, ky0Var, 6);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }

    private final Object g(Object obj, Object obj2) {
        qs2 qs2Var = (qs2) this.j;
        gi3 gi3Var = (gi3) this.k;
        ev7 ev7Var = (ev7) this.l;
        String str = (String) this.m;
        ev7 ev7Var2 = (ev7) this.n;
        Integer num = (Integer) obj;
        num.getClass();
        Integer num2 = (Integer) obj2;
        num2.getClass();
        String str2 = gi3Var.a;
        Boolean bool = (Boolean) ev7Var.get(str);
        Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : gi3Var.d);
        Boolean bool2 = (Boolean) ev7Var2.get(str);
        qs2Var.o(str2, num, num2, boolValueOf, Boolean.valueOf(bool2 != null ? bool2.booleanValue() : gi3Var.e), null, null, null);
        return gq8.a;
    }

    /* JADX WARN: Type inference failed for: r10v11, types: [p63] */
    /* JADX WARN: Type inference failed for: r10v13, types: [p63] */
    /* JADX WARN: Type inference failed for: r10v15, types: [q63] */
    /* JADX WARN: Type inference failed for: r10v5, types: [p63] */
    /* JADX WARN: Type inference failed for: r10v7, types: [q63] */
    /* JADX WARN: Type inference failed for: r10v9, types: [q63] */
    /* JADX WARN: Type inference failed for: r11v6, types: [d93] */
    /* JADX WARN: Type inference failed for: r2v15, types: [d93] */
    /* JADX WARN: Type inference failed for: r4v74, types: [d93] */
    /* JADX WARN: Type inference failed for: r4v75, types: [c93] */
    /* JADX WARN: Type inference failed for: r4v79, types: [c93] */
    /* JADX WARN: Type inference failed for: r5v39, types: [c93] */
    /* JADX WARN: Type inference failed for: r5v44, types: [q63] */
    /* JADX WARN: Type inference failed for: r5v46, types: [q63] */
    /* JADX WARN: Type inference failed for: r5v48, types: [q63] */
    /* JADX WARN: Type inference failed for: r5v50, types: [q63] */
    /* JADX WARN: Type inference failed for: r5v52, types: [q63] */
    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        rd5 rd5Var = rd5.b;
        Object obj3 = null;
        int i2 = 2;
        Object obj4 = this.n;
        Object obj5 = this.k;
        gq8 gq8Var = gq8.a;
        Object obj6 = this.m;
        Object obj7 = this.l;
        Object obj8 = this.j;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                e01.c((ud5) obj8, (up7) obj5, (vm0) obj7, (wm0) obj6, (uw0) obj4, (ky0) obj, ok2.R(196609));
                return gq8Var;
            case 1:
                z53 z53Var = (z53) obj8;
                e73 e73Var = (e73) obj5;
                lg3 lg3Var = (lg3) obj7;
                u83 u83Var = (u83) obj6;
                d63 d63Var = (d63) obj4;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                    return gq8Var;
                }
                final ij1 ij1Var = z53Var.K;
                ij1 ij1Var2 = d63Var.a;
                gk3 gk3Var = d63Var.c;
                c33 c33Var = d63Var.b;
                b73 b73Var = e73Var.a;
                f93 f93Var = (f93) ij1Var.j;
                qw3 qw3Var = f93Var.t;
                g43 g43Var = f93Var.E;
                bw3 bw3Var = f93Var.j;
                lp3 lp3Var = f93Var.b;
                ft3 ft3Var = f93Var.c;
                rk3 rk3Var = f93Var.r;
                p83 p83Var = f93Var.s;
                l23 l23Var = p83Var.i;
                r73 r73Var = (r73) lp3Var.K().getValue();
                y53 y53Var = new y53(f93Var.a, lp3Var, ij1Var2, gk3Var, c33Var, bw3Var, f93Var.k, f93Var.F);
                t63 t63Var = new t63(y53Var, 0);
                t63 t63Var2 = new t63(y53Var, 1);
                xz2 xz2VarL = lp3Var.L();
                lh5 lh5Var = lp3Var.h0;
                if (lh5Var == null) {
                    ye4.n0("singleScreenHomeGlassModeState");
                    throw null;
                }
                gs7 gs7Var = (gs7) lh5Var.getValue();
                lh5 lh5Var2 = lp3Var.i0;
                if (lh5Var2 == null) {
                    ye4.n0("contextMenuGlassEnabledState");
                    throw null;
                }
                boolean zBooleanValue = ((Boolean) lh5Var2.getValue()).booleanValue();
                z71 z71Var = (z71) lp3Var.r().getValue();
                ur2 ur2Var = p83Var.a;
                d84 d84Var = f93Var.n;
                m64 m64Var = f93Var.o;
                lh5 lh5Var3 = lp3Var.O1;
                if (lh5Var3 == null) {
                    ye4.n0("iisuSettingsAutoOpenSubPageRequestIdState");
                    throw null;
                }
                long jLongValue = ((Number) lh5Var3.getValue()).longValue();
                lh5 lh5Var4 = lp3Var.P1;
                if (lh5Var4 == null) {
                    ye4.n0("iisuSettingsAutoOpenSubPageIdState");
                    throw null;
                }
                String str = (String) lh5Var4.getValue();
                lh5 lh5Var5 = lp3Var.Q1;
                if (lh5Var5 == null) {
                    ye4.n0("iisuSettingsAutoOpenSubPageTitleState");
                    throw null;
                }
                String str2 = (String) lh5Var5.getValue();
                lh5 lh5Var6 = lp3Var.R1;
                if (lh5Var6 == null) {
                    ye4.n0("iisuSettingsAutoOpenParentPageIdState");
                    throw null;
                }
                String str3 = (String) lh5Var6.getValue();
                lh5 lh5Var7 = lp3Var.S1;
                if (lh5Var7 == null) {
                    ye4.n0("iisuSettingsAutoOpenTargetItemIdState");
                    throw null;
                }
                String str4 = (String) lh5Var7.getValue();
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                e93 e93Var = new e93(i4, u83Var, u83.class, "consumeIisuSettingsAutoOpenSubPage", "consumeIisuSettingsAutoOpenSubPage()V", i5, i3, 1);
                rw3 rw3Var = f93Var.p;
                boolean z = f93Var.d.a;
                e93 e93Var2 = new e93(i4, u83Var, u83.class, "showIisuSettings", "showIisuSettings()V", i5, i3, 2);
                ur2 ur2Var2 = ft3Var.Q3;
                e93 e93Var3 = new e93(i4, u83Var, u83.class, "showThorSettings", "showThorSettings()V", i5, i3, 3);
                f8 f8Var = f93Var.e;
                ze0 ze0Var = f93Var.f;
                lc7 lc7Var = f93Var.g;
                List list = lc7Var.a;
                fw3 fw3Var = rk3Var.h;
                uv3 uv3Var = fw3Var.g;
                kw3 kw3Var = fw3Var.f;
                um3 um3Var = fw3Var.h;
                int i6 = 0;
                int i7 = 0;
                y63 y63Var = new y63(2, fw3Var.d, sh3.class, "scrapeSelected", "scrapeSelected(Ljava/lang/String;Lcom/iisulauncher/roms/RomItem;)V", i7, i6, 12);
                v33 v33Var = fw3Var.a;
                o43 o43Var = fw3Var.e;
                long j = f93Var.y;
                ks2 ks2Var = f93Var.M;
                wr2 wr2Var = ft3Var.K;
                ks2 ks2Var2 = f93Var.N;
                ur2 ur2Var3 = f93Var.F;
                int i8 = 1;
                a73 a73Var = new a73(i8, f93Var.u, i93.class, "applyRomSearch", "applyRomSearch(Ljava/lang/String;)V", i7, i6, 19);
                ur2 ur2Var4 = f93Var.O;
                ur2 ur2Var5 = f93Var.P;
                wr2 wr2Var2 = f93Var.v.m;
                ur2 ur2Var6 = f93Var.Q;
                ur2 ur2Var7 = f93Var.R;
                b33 b33Var = p83Var.f;
                wr2 wr2Var3 = ft3Var.A5;
                wr2 wr2Var4 = ft3Var.H5;
                wr2 wr2Var5 = ft3Var.I5;
                ks2 ks2Var3 = f93Var.S;
                ks2 ks2Var4 = f93Var.T;
                ks2 ks2Var5 = f93Var.U;
                ks2 ks2Var6 = f93Var.V;
                ks2 ks2Var7 = f93Var.W;
                ks2 ks2Var8 = ft3Var.C5;
                ks2 ks2Var9 = f93Var.X;
                ks2 ks2Var10 = f93Var.Y;
                ks2 ks2Var11 = f93Var.Z;
                ks2 ks2Var12 = f93Var.a0;
                ks2 ks2Var13 = f93Var.b0;
                ks2 ks2Var14 = f93Var.c0;
                ks2 ks2Var15 = f93Var.d0;
                ks2 ks2Var16 = f93Var.e0;
                ks2 ks2Var17 = f93Var.f0;
                ks2 ks2Var18 = f93Var.g0;
                ks2 ks2Var19 = f93Var.h0;
                ls2 ls2Var = f93Var.i0;
                ms2 ms2Var = f93Var.j0;
                ls2 ls2Var2 = f93Var.k0;
                ls2 ls2Var3 = f93Var.l0;
                ks2 ks2Var20 = f93Var.m0;
                ur2 ur2Var8 = f93Var.n0;
                wr2 wr2Var6 = f93Var.o0;
                wr2 wr2Var7 = f93Var.q0;
                wr2 wr2Var8 = f93Var.s0;
                d84 d84Var2 = f93Var.n;
                d84Var2.getClass();
                r83 r83Var = new r83(qw3Var, d84Var2);
                a73 a73Var2 = new a73(i8, qw3Var, qw3.class, "openSourceSettings", "openSourceSettings(Lcom/iisulauncher/scrapers/ScraperDefinition;)V", i7, i6, 20);
                wr2 wr2Var9 = f93Var.t0;
                wr2 wr2Var10 = f93Var.u0;
                ur2 ur2Var9 = f93Var.v0;
                ur2 ur2Var10 = f93Var.w0;
                wr2 wr2Var11 = f93Var.x0;
                wr2 wr2Var12 = f93Var.y0;
                wr2 wr2Var13 = f93Var.z0;
                ur2 ur2Var11 = f93Var.A0;
                wr2 wr2Var14 = f93Var.B0;
                wr2 wr2Var15 = f93Var.C0;
                wr2 wr2Var16 = f93Var.D0;
                wr2 wr2Var17 = f93Var.E0;
                ks2 ks2Var21 = f93Var.F0;
                wr2 wr2Var18 = f93Var.G0;
                wr2 wr2Var19 = f93Var.H0;
                int i9 = 6;
                e93 e93Var4 = new e93(0, f93Var.x, k93.class, "bumpRomCategoryFocus", "bumpRomCategoryFocus()V", i7, i6, i9);
                final int i10 = 2;
                ?? r4 = new ur2() { // from class: d93
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i11 = i10;
                        gq8 gq8Var2 = gq8.a;
                        ij1 ij1Var3 = ij1Var;
                        switch (i11) {
                            case 0:
                                f93 f93Var2 = (f93) ij1Var3.j;
                                f93Var2.b.K().setValue(new q73(tg3.i, (String) null, (String) null, (String) null, u39.P("home_widgets"), 46));
                                lh5 lh5VarN = f93Var2.b.n();
                                rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
                                return gq8Var2;
                            case 1:
                                f93 f93Var3 = (f93) ij1Var3.j;
                                lh5 lh5VarK = f93Var3.b.K();
                                lp3 lp3Var2 = f93Var3.b;
                                lh5VarK.setValue(new q73(tg3.i, (String) lp3Var2.d().getValue(), (String) lp3Var2.a().getValue(), (String) lp3Var2.q().getValue(), u39.P("selected_item_options"), true));
                                f93Var3.L.a();
                                return gq8Var2;
                            default:
                                return Boolean.valueOf(((f93) ij1Var3.j).f.S0);
                        }
                    }
                };
                ?? r42 = new ks2() { // from class: c93
                    @Override // defpackage.ks2
                    public final Object q(Object obj9, Object obj10) {
                        int i11 = i10;
                        gq8 gq8Var2 = gq8.a;
                        ij1 ij1Var3 = ij1Var;
                        switch (i11) {
                            case 0:
                                ne0 ne0Var = (ne0) obj9;
                                List list2 = (List) obj10;
                                ne0Var.getClass();
                                list2.getClass();
                                ((f93) ij1Var3.j).p0.q(ne0Var.a, list2);
                                break;
                            case 1:
                                ne0 ne0Var2 = (ne0) obj9;
                                List list3 = (List) obj10;
                                ne0Var2.getClass();
                                list3.getClass();
                                ((f93) ij1Var3.j).r0.q(ne0Var2.a, list3);
                                break;
                            default:
                                p07 p07Var = (p07) obj9;
                                p07Var.getClass();
                                ((f93) ij1Var3.j).w.d(p07Var, false);
                                break;
                        }
                        return gq8Var2;
                    }
                };
                b93 b93Var = new b93(ij1Var, 4);
                b93 b93Var2 = new b93(ij1Var, 5);
                final int i11 = 0;
                ?? r5 = new ks2() { // from class: c93
                    @Override // defpackage.ks2
                    public final Object q(Object obj9, Object obj10) {
                        int i112 = i11;
                        gq8 gq8Var2 = gq8.a;
                        ij1 ij1Var3 = ij1Var;
                        switch (i112) {
                            case 0:
                                ne0 ne0Var = (ne0) obj9;
                                List list2 = (List) obj10;
                                ne0Var.getClass();
                                list2.getClass();
                                ((f93) ij1Var3.j).p0.q(ne0Var.a, list2);
                                break;
                            case 1:
                                ne0 ne0Var2 = (ne0) obj9;
                                List list3 = (List) obj10;
                                ne0Var2.getClass();
                                list3.getClass();
                                ((f93) ij1Var3.j).r0.q(ne0Var2.a, list3);
                                break;
                            default:
                                p07 p07Var = (p07) obj9;
                                p07Var.getClass();
                                ((f93) ij1Var3.j).w.d(p07Var, false);
                                break;
                        }
                        return gq8Var2;
                    }
                };
                final int i12 = 1;
                ?? r43 = new ks2() { // from class: c93
                    @Override // defpackage.ks2
                    public final Object q(Object obj9, Object obj10) {
                        int i112 = i12;
                        gq8 gq8Var2 = gq8.a;
                        ij1 ij1Var3 = ij1Var;
                        switch (i112) {
                            case 0:
                                ne0 ne0Var = (ne0) obj9;
                                List list2 = (List) obj10;
                                ne0Var.getClass();
                                list2.getClass();
                                ((f93) ij1Var3.j).p0.q(ne0Var.a, list2);
                                break;
                            case 1:
                                ne0 ne0Var2 = (ne0) obj9;
                                List list3 = (List) obj10;
                                ne0Var2.getClass();
                                list3.getClass();
                                ((f93) ij1Var3.j).r0.q(ne0Var2.a, list3);
                                break;
                            default:
                                p07 p07Var = (p07) obj9;
                                p07Var.getClass();
                                ((f93) ij1Var3.j).w.d(p07Var, false);
                                break;
                        }
                        return gq8Var2;
                    }
                };
                final og3 og3Var = new og3(lp3Var, e73Var, lg3Var, u83Var, l23Var, uv3Var, kw3Var, um3Var, bw3Var, v33Var, o43Var, j, g43Var, ur2Var2, ks2Var, wr2Var, ks2Var2, ur2Var3, a73Var, ur2Var4, ur2Var5, wr2Var2, ur2Var6, ur2Var7, b33Var, r4, wr2Var3, wr2Var4, wr2Var5, ks2Var3, ks2Var4, ks2Var5, ks2Var6, ks2Var7, ks2Var8, ks2Var9, ks2Var10, ks2Var11, ks2Var12, ks2Var13, ks2Var14, ks2Var15, ks2Var16, ks2Var17, ks2Var18, ks2Var19, ls2Var, ms2Var, ls2Var2, ls2Var3, ks2Var20, r42, ur2Var8, b93Var, b93Var2, wr2Var6, r5, wr2Var7, r43, wr2Var8, r83Var, a73Var2, y63Var, wr2Var9, wr2Var10, ur2Var9, ur2Var10, wr2Var11, wr2Var12, wr2Var13, ur2Var11, wr2Var14, wr2Var15, wr2Var16, wr2Var17, ks2Var21, wr2Var18, wr2Var19, e93Var4);
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                f63 f63Var = new f63(i14, l23Var, l23.class, "dismissFromPlatformMenu", "dismissFromPlatformMenu()V", i15, i13, 13);
                int i16 = 0;
                int i17 = 0;
                f63 f63Var2 = new f63(i4, u83Var, u83.class, "showIisuSettings", "showIisuSettings()V", i17, i16, 14);
                f63 f63Var3 = new f63(i4, u83Var, u83.class, "showThorSettings", "showThorSettings()V", i17, i16, 15);
                f63 f63Var4 = new f63(i14, l23Var, l23.class, "beginAddConsoleFromPlatformCategory", "beginAddConsoleFromPlatformCategory()V", i15, i13, 16);
                a73 a73Var3 = new a73(1, l23Var, l23.class, "beginEditConsoleFromPlatformCategory", "beginEditConsoleFromPlatformCategory(Ljava/lang/String;)V", i15, i13, 4);
                int i18 = 0;
                int i19 = 0;
                y63 y63Var2 = new y63(2, lg3Var, lg3.class, "changeRomBrowserLayout", "changeRomBrowserLayout(Lcom/iisulauncher/launcher/state/BrowserLayoutMode;Lcom/iisulauncher/launcher/state/BrowserListLayout;)V", i19, i18, 10);
                f63 f63Var5 = new f63(0, lg3Var, lg3.class, "toggleRomEditMode", "toggleRomEditMode()V", i19, i18, 19);
                int i20 = 1;
                a73 a73Var4 = new a73(i20, lg3Var, lg3.class, "setRomCategoryGridRows", "setRomCategoryGridRows(I)V", i19, i18, 6);
                a73 a73Var5 = new a73(i20, lg3Var, lg3.class, "setRomCategoryGridColumns", "setRomCategoryGridColumns(I)V", i19, i18, 7);
                x63 x63Var = new x63(i20, lg3Var, lg3.class, "setRomCategoryListRows", "setRomCategoryListRows(I)V", i19, i18, 9);
                x63 x63Var2 = new x63(i20, lg3Var, lg3.class, "setRomCategoryXmbIconSizeLevel", "setRomCategoryXmbIconSizeLevel(I)V", i19, i18, 10);
                ob0 ob0Var = new ob0(2, lg3Var, lg3.class, "setRomCategoryHorizontalGridEnabled", "setRomCategoryHorizontalGridEnabled(ZZ)V", i19, i18, 25);
                x63 x63Var3 = new x63(1, lg3Var, lg3.class, "setRomCategoryHorizontalGridOverrideEnabled", "setRomCategoryHorizontalGridOverrideEnabled(Z)V", i19, i18, 11);
                ob0 ob0Var2 = new ob0(2, lg3Var, lg3.class, "setRomBrowserHorizontalGridEnabled", "setRomBrowserHorizontalGridEnabled(ZZ)V", i19, i18, 26);
                int i21 = 1;
                x63 x63Var4 = new x63(i21, lg3Var, lg3.class, "setRomBrowserHorizontalGridOverrideEnabled", "setRomBrowserHorizontalGridOverrideEnabled(Z)V", i19, i18, 12);
                x63 x63Var5 = new x63(i21, lg3Var, lg3.class, "setRomBrowserGridRows", "setRomBrowserGridRows(I)V", i19, i18, 13);
                x63 x63Var6 = new x63(i21, lg3Var, lg3.class, "setRomBrowserGridColumns", "setRomBrowserGridColumns(I)V", i19, i18, 14);
                int i22 = 2;
                ob0 ob0Var3 = new ob0(i22, lg3Var, lg3.class, "setRomBrowserGridRowsForTab", "setRomBrowserGridRowsForTab(Ljava/lang/String;I)V", i19, i18, 27);
                ob0 ob0Var4 = new ob0(i22, lg3Var, lg3.class, "setRomBrowserGridColumnsForTab", "setRomBrowserGridColumnsForTab(Ljava/lang/String;I)V", i19, i18, 28);
                int i23 = 1;
                x63 x63Var7 = new x63(i23, lg3Var, lg3.class, "setRomBrowserCompactRows", "setRomBrowserCompactRows(I)V", i19, i18, 15);
                x63 x63Var8 = new x63(i23, lg3Var, lg3.class, "setRomBrowserHorizontalIconSizeLevel", "setRomBrowserHorizontalIconSizeLevel(I)V", i19, i18, 16);
                x63 x63Var9 = new x63(i23, lg3Var, lg3.class, "setRomBrowserVerticalNeighbors", "setRomBrowserVerticalNeighbors(I)V", i19, i18, 17);
                x63 x63Var10 = new x63(i23, lg3Var, lg3.class, "setRomBrowserXmbIconSizeLevel", "setRomBrowserXmbIconSizeLevel(I)V", i19, i18, 18);
                x63 x63Var11 = new x63(i23, lg3Var, lg3.class, "setCategoryIconBorderStyle", "setCategoryIconBorderStyle(Lcom/iisulauncher/settings/HomeIconBorderStyle;)V", i19, i18, 19);
                x63 x63Var12 = new x63(i23, lg3Var, lg3.class, "setRomBrowserIconBorderStyle", "setRomBrowserIconBorderStyle(Lcom/iisulauncher/settings/HomeIconBorderStyle;)V", i19, i18, 20);
                ng3 ng3Var = e73Var.b;
                int i24 = 2;
                int i25 = 0;
                ob0 ob0Var5 = new ob0(i24, ng3Var, ng3.class, "manageConsoleMedia", "manageConsoleMedia(Lcom/iisulauncher/launcher/state/BrowserTabState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i25, i17, 29);
                y63 y63Var3 = new y63(i24, ng3Var, ng3.class, "resetConsoleMedia", "resetConsoleMedia(Lcom/iisulauncher/launcher/state/BrowserTabState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i25, i17, 0);
                y63 y63Var4 = new y63(i24, ng3Var, ng3.class, "manageFolderMedia", "manageFolderMedia(Lcom/iisulauncher/roms/RomItem;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i25, i17, 1);
                y63 y63Var5 = new y63(i24, ng3Var, ng3.class, "resetFolderMedia", "resetFolderMedia(Lcom/iisulauncher/roms/RomItem;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i25, i17, 2);
                int i26 = 1;
                x63 x63Var13 = new x63(i26, ng3Var, ng3.class, "resetAllConsoleMedia", "resetAllConsoleMedia(Lcom/iisulauncher/launcher/state/BrowserTabState;)V", i25, i17, 21);
                x63 x63Var14 = new x63(i26, ng3Var, ng3.class, "deleteConsoleMedia", "deleteConsoleMedia(Lcom/iisulauncher/launcher/state/BrowserTabState;)V", i25, i17, 22);
                cl3 cl3Var = e73Var.c;
                int i27 = 0;
                y63 y63Var6 = new y63(2, cl3Var, cl3.class, "manageRomMedia", "manageRomMedia(Lcom/iisulauncher/roms/RomItem;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i17, i27, 3);
                int i28 = 0;
                a33 a33Var = new a33(3, cl3Var, cl3.class, "manageRomMediaAtIndex", "manageRomMediaAtIndex(Lcom/iisulauncher/roms/RomItem;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;I)V", i27, i28, 6);
                int i29 = 2;
                y63 y63Var7 = new y63(i29, cl3Var, cl3.class, "deleteConsoleRomsMedia", "deleteConsoleRomsMedia(Lcom/iisulauncher/launcher/state/BrowserTabState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i27, i28, 4);
                y63 y63Var8 = new y63(i29, cl3Var, cl3.class, "deleteRomMedia", "deleteRomMedia(Lcom/iisulauncher/roms/RomItem;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i27, i28, 5);
                a33 a33Var2 = new a33(3, cl3Var, cl3.class, "deleteRomMediaAtIndex", "deleteRomMediaAtIndex(Lcom/iisulauncher/roms/RomItem;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;I)V", i27, i28, 7);
                int i30 = 1;
                int i31 = 0;
                x63 x63Var15 = new x63(i30, e73Var.c, cl3.class, "setRomSoundbite", "setRomSoundbite(Lcom/iisulauncher/roms/RomItem;)V", i31, i27, 23);
                x63 x63Var16 = new x63(i30, e73Var.c, cl3.class, "deleteRomSoundbite", "deleteRomSoundbite(Lcom/iisulauncher/roms/RomItem;)V", i31, i27, 24);
                int i32 = 0;
                y63 y63Var9 = new y63(2, uv3Var, uv3.class, "launchConsoleHashJob", "launchConsoleHashJob(Lcom/iisulauncher/launcher/state/BrowserTabState;Ljava/util/List;)V", i32, i6, i9);
                x63 x63Var17 = new x63(1, uv3Var, uv3.class, "launchAllConsoleHashJobs", "launchAllConsoleHashJobs(Ljava/util/List;)V", i32, i6, 25);
                int i33 = 2;
                y63 y63Var10 = new y63(i33, kw3Var, kw3.class, "launchConsoleRetroDataRefresh", "launchConsoleRetroDataRefresh(Lcom/iisulauncher/launcher/state/BrowserTabState;Ljava/util/List;)V", i32, i6, 7);
                y63 y63Var11 = new y63(i33, kw3Var, kw3.class, "launchConsoleRommRetroDataRefresh", "launchConsoleRommRetroDataRefresh(Lcom/iisulauncher/launcher/state/BrowserTabState;Ljava/util/List;)V", i32, i6, 8);
                int i34 = 1;
                int i35 = 3;
                int i36 = 3;
                int i37 = 1;
                final int i38 = 0;
                final int i39 = 2;
                final int i40 = 3;
                final int i41 = 4;
                final int i42 = 5;
                final int i43 = 6;
                final int i44 = 1;
                final int i45 = 7;
                final int i46 = 2;
                final int i47 = 0;
                final int i48 = 1;
                int i49 = 0;
                v66 v66Var = new v66(f63Var4, a73Var3, ks2Var, wr2Var, ur2Var9, ur2Var10, ks2Var2, wr2Var11, wr2Var12, wr2Var13, ur2Var11, wr2Var14, wr2Var15, wr2Var16, new wr2() { // from class: p63
                    @Override // defpackage.wr2
                    public final Object b(Object obj9) {
                        int i50 = i38;
                        gq8 gq8Var2 = gq8.a;
                        og3 og3Var2 = og3Var;
                        switch (i50) {
                            case 0:
                                ur2 ur2Var12 = (ur2) obj9;
                                ur2Var12.getClass();
                                og3Var2.w0.b(new do7(19, og3Var2, ur2Var12));
                                return gq8Var2;
                            case 1:
                                Boolean bool = (Boolean) obj9;
                                bool.getClass();
                                lh5 lh5Var8 = og3Var2.a.Z0;
                                if (lh5Var8 == null) {
                                    ye4.n0("persistentNavBarOnPlatformsState");
                                    throw null;
                                }
                                lh5Var8.setValue(bool);
                                og3Var2.B.b(bool);
                                return gq8Var2;
                            default:
                                Boolean bool2 = (Boolean) obj9;
                                bool2.getClass();
                                lh5 lh5Var9 = og3Var2.a.a1;
                                if (lh5Var9 == null) {
                                    ye4.n0("persistentNavBarOnGamesState");
                                    throw null;
                                }
                                lh5Var9.setValue(bool2);
                                og3Var2.C.b(bool2);
                                return gq8Var2;
                        }
                    }
                }, wr2Var18, wr2Var19, new p5(23), ur2Var3, new ur2() { // from class: q63
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i50 = i39;
                        gq8 gq8Var2 = gq8.a;
                        og3 og3Var2 = og3Var;
                        switch (i50) {
                            case 0:
                                return (yc3) og3Var2.a.k().getValue();
                            case 1:
                                lh5 lh5Var8 = og3Var2.a.f0;
                                if (lh5Var8 != null) {
                                    return (yc3) lh5Var8.getValue();
                                }
                                ye4.n0("romBrowserIconBorderStyleState");
                                throw null;
                            case 2:
                                og3Var2.s.b("");
                                return gq8Var2;
                            case 3:
                                og3Var2.w.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 4:
                                og3Var2.x.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 5:
                                Boolean bool = (Boolean) og3Var2.a.H().getValue();
                                bool.getClass();
                                return bool;
                            case 6:
                                lh5 lh5Var9 = og3Var2.a.Z0;
                                if (lh5Var9 == null) {
                                    ye4.n0("persistentNavBarOnPlatformsState");
                                    throw null;
                                }
                                Boolean bool2 = (Boolean) lh5Var9.getValue();
                                bool2.getClass();
                                return bool2;
                            default:
                                lh5 lh5Var10 = og3Var2.a.a1;
                                if (lh5Var10 == null) {
                                    ye4.n0("persistentNavBarOnGamesState");
                                    throw null;
                                }
                                Boolean bool3 = (Boolean) lh5Var10.getValue();
                                bool3.getClass();
                                return bool3;
                        }
                    }
                }, a73Var, ur2Var4, ur2Var5, y63Var2, wr2Var2, f63Var5, new ur2() { // from class: q63
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i50 = i40;
                        gq8 gq8Var2 = gq8.a;
                        og3 og3Var2 = og3Var;
                        switch (i50) {
                            case 0:
                                return (yc3) og3Var2.a.k().getValue();
                            case 1:
                                lh5 lh5Var8 = og3Var2.a.f0;
                                if (lh5Var8 != null) {
                                    return (yc3) lh5Var8.getValue();
                                }
                                ye4.n0("romBrowserIconBorderStyleState");
                                throw null;
                            case 2:
                                og3Var2.s.b("");
                                return gq8Var2;
                            case 3:
                                og3Var2.w.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 4:
                                og3Var2.x.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 5:
                                Boolean bool = (Boolean) og3Var2.a.H().getValue();
                                bool.getClass();
                                return bool;
                            case 6:
                                lh5 lh5Var9 = og3Var2.a.Z0;
                                if (lh5Var9 == null) {
                                    ye4.n0("persistentNavBarOnPlatformsState");
                                    throw null;
                                }
                                Boolean bool2 = (Boolean) lh5Var9.getValue();
                                bool2.getClass();
                                return bool2;
                            default:
                                lh5 lh5Var10 = og3Var2.a.a1;
                                if (lh5Var10 == null) {
                                    ye4.n0("persistentNavBarOnGamesState");
                                    throw null;
                                }
                                Boolean bool3 = (Boolean) lh5Var10.getValue();
                                bool3.getClass();
                                return bool3;
                        }
                    }
                }, new ur2() { // from class: q63
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i50 = i41;
                        gq8 gq8Var2 = gq8.a;
                        og3 og3Var2 = og3Var;
                        switch (i50) {
                            case 0:
                                return (yc3) og3Var2.a.k().getValue();
                            case 1:
                                lh5 lh5Var8 = og3Var2.a.f0;
                                if (lh5Var8 != null) {
                                    return (yc3) lh5Var8.getValue();
                                }
                                ye4.n0("romBrowserIconBorderStyleState");
                                throw null;
                            case 2:
                                og3Var2.s.b("");
                                return gq8Var2;
                            case 3:
                                og3Var2.w.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 4:
                                og3Var2.x.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 5:
                                Boolean bool = (Boolean) og3Var2.a.H().getValue();
                                bool.getClass();
                                return bool;
                            case 6:
                                lh5 lh5Var9 = og3Var2.a.Z0;
                                if (lh5Var9 == null) {
                                    ye4.n0("persistentNavBarOnPlatformsState");
                                    throw null;
                                }
                                Boolean bool2 = (Boolean) lh5Var9.getValue();
                                bool2.getClass();
                                return bool2;
                            default:
                                lh5 lh5Var10 = og3Var2.a.a1;
                                if (lh5Var10 == null) {
                                    ye4.n0("persistentNavBarOnGamesState");
                                    throw null;
                                }
                                Boolean bool3 = (Boolean) lh5Var10.getValue();
                                bool3.getClass();
                                return bool3;
                        }
                    }
                }, a73Var4, a73Var5, x63Var, x63Var2, ob0Var, x63Var3, ob0Var2, x63Var4, x63Var5, x63Var6, ob0Var3, ob0Var4, x63Var7, x63Var8, x63Var9, x63Var10, new ur2() { // from class: q63
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i50 = i42;
                        gq8 gq8Var2 = gq8.a;
                        og3 og3Var2 = og3Var;
                        switch (i50) {
                            case 0:
                                return (yc3) og3Var2.a.k().getValue();
                            case 1:
                                lh5 lh5Var8 = og3Var2.a.f0;
                                if (lh5Var8 != null) {
                                    return (yc3) lh5Var8.getValue();
                                }
                                ye4.n0("romBrowserIconBorderStyleState");
                                throw null;
                            case 2:
                                og3Var2.s.b("");
                                return gq8Var2;
                            case 3:
                                og3Var2.w.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 4:
                                og3Var2.x.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 5:
                                Boolean bool = (Boolean) og3Var2.a.H().getValue();
                                bool.getClass();
                                return bool;
                            case 6:
                                lh5 lh5Var9 = og3Var2.a.Z0;
                                if (lh5Var9 == null) {
                                    ye4.n0("persistentNavBarOnPlatformsState");
                                    throw null;
                                }
                                Boolean bool2 = (Boolean) lh5Var9.getValue();
                                bool2.getClass();
                                return bool2;
                            default:
                                lh5 lh5Var10 = og3Var2.a.a1;
                                if (lh5Var10 == null) {
                                    ye4.n0("persistentNavBarOnGamesState");
                                    throw null;
                                }
                                Boolean bool3 = (Boolean) lh5Var10.getValue();
                                bool3.getClass();
                                return bool3;
                        }
                    }
                }, b33Var, r4, wr2Var3, new ur2() { // from class: q63
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i50 = i43;
                        gq8 gq8Var2 = gq8.a;
                        og3 og3Var2 = og3Var;
                        switch (i50) {
                            case 0:
                                return (yc3) og3Var2.a.k().getValue();
                            case 1:
                                lh5 lh5Var8 = og3Var2.a.f0;
                                if (lh5Var8 != null) {
                                    return (yc3) lh5Var8.getValue();
                                }
                                ye4.n0("romBrowserIconBorderStyleState");
                                throw null;
                            case 2:
                                og3Var2.s.b("");
                                return gq8Var2;
                            case 3:
                                og3Var2.w.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 4:
                                og3Var2.x.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 5:
                                Boolean bool = (Boolean) og3Var2.a.H().getValue();
                                bool.getClass();
                                return bool;
                            case 6:
                                lh5 lh5Var9 = og3Var2.a.Z0;
                                if (lh5Var9 == null) {
                                    ye4.n0("persistentNavBarOnPlatformsState");
                                    throw null;
                                }
                                Boolean bool2 = (Boolean) lh5Var9.getValue();
                                bool2.getClass();
                                return bool2;
                            default:
                                lh5 lh5Var10 = og3Var2.a.a1;
                                if (lh5Var10 == null) {
                                    ye4.n0("persistentNavBarOnGamesState");
                                    throw null;
                                }
                                Boolean bool3 = (Boolean) lh5Var10.getValue();
                                bool3.getClass();
                                return bool3;
                        }
                    }
                }, new wr2() { // from class: p63
                    @Override // defpackage.wr2
                    public final Object b(Object obj9) {
                        int i50 = i44;
                        gq8 gq8Var2 = gq8.a;
                        og3 og3Var2 = og3Var;
                        switch (i50) {
                            case 0:
                                ur2 ur2Var12 = (ur2) obj9;
                                ur2Var12.getClass();
                                og3Var2.w0.b(new do7(19, og3Var2, ur2Var12));
                                return gq8Var2;
                            case 1:
                                Boolean bool = (Boolean) obj9;
                                bool.getClass();
                                lh5 lh5Var8 = og3Var2.a.Z0;
                                if (lh5Var8 == null) {
                                    ye4.n0("persistentNavBarOnPlatformsState");
                                    throw null;
                                }
                                lh5Var8.setValue(bool);
                                og3Var2.B.b(bool);
                                return gq8Var2;
                            default:
                                Boolean bool2 = (Boolean) obj9;
                                bool2.getClass();
                                lh5 lh5Var9 = og3Var2.a.a1;
                                if (lh5Var9 == null) {
                                    ye4.n0("persistentNavBarOnGamesState");
                                    throw null;
                                }
                                lh5Var9.setValue(bool2);
                                og3Var2.C.b(bool2);
                                return gq8Var2;
                        }
                    }
                }, new ur2() { // from class: q63
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i50 = i45;
                        gq8 gq8Var2 = gq8.a;
                        og3 og3Var2 = og3Var;
                        switch (i50) {
                            case 0:
                                return (yc3) og3Var2.a.k().getValue();
                            case 1:
                                lh5 lh5Var8 = og3Var2.a.f0;
                                if (lh5Var8 != null) {
                                    return (yc3) lh5Var8.getValue();
                                }
                                ye4.n0("romBrowserIconBorderStyleState");
                                throw null;
                            case 2:
                                og3Var2.s.b("");
                                return gq8Var2;
                            case 3:
                                og3Var2.w.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 4:
                                og3Var2.x.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 5:
                                Boolean bool = (Boolean) og3Var2.a.H().getValue();
                                bool.getClass();
                                return bool;
                            case 6:
                                lh5 lh5Var9 = og3Var2.a.Z0;
                                if (lh5Var9 == null) {
                                    ye4.n0("persistentNavBarOnPlatformsState");
                                    throw null;
                                }
                                Boolean bool2 = (Boolean) lh5Var9.getValue();
                                bool2.getClass();
                                return bool2;
                            default:
                                lh5 lh5Var10 = og3Var2.a.a1;
                                if (lh5Var10 == null) {
                                    ye4.n0("persistentNavBarOnGamesState");
                                    throw null;
                                }
                                Boolean bool3 = (Boolean) lh5Var10.getValue();
                                bool3.getClass();
                                return bool3;
                        }
                    }
                }, new wr2() { // from class: p63
                    @Override // defpackage.wr2
                    public final Object b(Object obj9) {
                        int i50 = i46;
                        gq8 gq8Var2 = gq8.a;
                        og3 og3Var2 = og3Var;
                        switch (i50) {
                            case 0:
                                ur2 ur2Var12 = (ur2) obj9;
                                ur2Var12.getClass();
                                og3Var2.w0.b(new do7(19, og3Var2, ur2Var12));
                                return gq8Var2;
                            case 1:
                                Boolean bool = (Boolean) obj9;
                                bool.getClass();
                                lh5 lh5Var8 = og3Var2.a.Z0;
                                if (lh5Var8 == null) {
                                    ye4.n0("persistentNavBarOnPlatformsState");
                                    throw null;
                                }
                                lh5Var8.setValue(bool);
                                og3Var2.B.b(bool);
                                return gq8Var2;
                            default:
                                Boolean bool2 = (Boolean) obj9;
                                bool2.getClass();
                                lh5 lh5Var9 = og3Var2.a.a1;
                                if (lh5Var9 == null) {
                                    ye4.n0("persistentNavBarOnGamesState");
                                    throw null;
                                }
                                lh5Var9.setValue(bool2);
                                og3Var2.C.b(bool2);
                                return gq8Var2;
                        }
                    }
                }, new ur2() { // from class: q63
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i50 = i47;
                        gq8 gq8Var2 = gq8.a;
                        og3 og3Var2 = og3Var;
                        switch (i50) {
                            case 0:
                                return (yc3) og3Var2.a.k().getValue();
                            case 1:
                                lh5 lh5Var8 = og3Var2.a.f0;
                                if (lh5Var8 != null) {
                                    return (yc3) lh5Var8.getValue();
                                }
                                ye4.n0("romBrowserIconBorderStyleState");
                                throw null;
                            case 2:
                                og3Var2.s.b("");
                                return gq8Var2;
                            case 3:
                                og3Var2.w.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 4:
                                og3Var2.x.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 5:
                                Boolean bool = (Boolean) og3Var2.a.H().getValue();
                                bool.getClass();
                                return bool;
                            case 6:
                                lh5 lh5Var9 = og3Var2.a.Z0;
                                if (lh5Var9 == null) {
                                    ye4.n0("persistentNavBarOnPlatformsState");
                                    throw null;
                                }
                                Boolean bool2 = (Boolean) lh5Var9.getValue();
                                bool2.getClass();
                                return bool2;
                            default:
                                lh5 lh5Var10 = og3Var2.a.a1;
                                if (lh5Var10 == null) {
                                    ye4.n0("persistentNavBarOnGamesState");
                                    throw null;
                                }
                                Boolean bool3 = (Boolean) lh5Var10.getValue();
                                bool3.getClass();
                                return bool3;
                        }
                    }
                }, x63Var11, new ur2() { // from class: q63
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i50 = i48;
                        gq8 gq8Var2 = gq8.a;
                        og3 og3Var2 = og3Var;
                        switch (i50) {
                            case 0:
                                return (yc3) og3Var2.a.k().getValue();
                            case 1:
                                lh5 lh5Var8 = og3Var2.a.f0;
                                if (lh5Var8 != null) {
                                    return (yc3) lh5Var8.getValue();
                                }
                                ye4.n0("romBrowserIconBorderStyleState");
                                throw null;
                            case 2:
                                og3Var2.s.b("");
                                return gq8Var2;
                            case 3:
                                og3Var2.w.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 4:
                                og3Var2.x.a();
                                og3Var2.A0.a();
                                return gq8Var2;
                            case 5:
                                Boolean bool = (Boolean) og3Var2.a.H().getValue();
                                bool.getClass();
                                return bool;
                            case 6:
                                lh5 lh5Var9 = og3Var2.a.Z0;
                                if (lh5Var9 == null) {
                                    ye4.n0("persistentNavBarOnPlatformsState");
                                    throw null;
                                }
                                Boolean bool2 = (Boolean) lh5Var9.getValue();
                                bool2.getClass();
                                return bool2;
                            default:
                                lh5 lh5Var10 = og3Var2.a.a1;
                                if (lh5Var10 == null) {
                                    ye4.n0("persistentNavBarOnGamesState");
                                    throw null;
                                }
                                Boolean bool3 = (Boolean) lh5Var10.getValue();
                                bool3.getClass();
                                return bool3;
                        }
                    }
                }, x63Var12, ks2Var3, ks2Var4, ks2Var5, ks2Var6, ks2Var7, ks2Var8, ks2Var9, ks2Var10, ks2Var11, ks2Var12, ks2Var13, ks2Var14, ks2Var15, ks2Var16, ks2Var17, ks2Var18, ks2Var19, ls2Var, ms2Var, ls2Var2, ls2Var3, ks2Var20, r42, ur2Var8, b93Var, b93Var2, wr2Var6, r5, wr2Var7, r43, wr2Var8, ob0Var5, y63Var3, y63Var4, y63Var5, x63Var13, x63Var14, y63Var6, a33Var, y63Var7, y63Var8, a33Var2, x63Var15, x63Var16, wr2Var9, wr2Var10, y63Var9, y63Var10, y63Var11, x63Var17, new x63(i34, kw3Var, kw3.class, "launchAllConsoleRetroDataRefresh", "launchAllConsoleRetroDataRefresh(Ljava/util/List;)V", i32, i6, 26), new x63(i34, kw3Var, kw3.class, "launchAllConsoleRommRetroDataRefresh", "launchAllConsoleRommRetroDataRefresh(Ljava/util/List;)V", i32, i6, 27), new v63(4, kw3Var, kw3.class, "showScraperDownloadModeMenuForTab", "showScraperDownloadModeMenuForTab(Lcom/iisulauncher/scrapers/ScraperDefinition;Ljava/util/List;Ljava/lang/String;Z)V", i32, i6, 1), new r63(i49, og3Var), new a33(i35, kw3Var, kw3.class, "startScrapeForPlatformMedia", "startScrapeForPlatformMedia(Lcom/iisulauncher/scrapers/ScraperDefinition;Lcom/iisulauncher/launcher/state/BrowserTabState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i32, i6, 8), new a33(i35, kw3Var, kw3.class, "startScrapeForFolderMedia", "startScrapeForFolderMedia(Lcom/iisulauncher/scrapers/ScraperDefinition;Lcom/iisulauncher/roms/RomItem;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i32, i6, 9), new v63(4, kw3Var, kw3.class, "showScraperDownloadModeMenuForRom", "showScraperDownloadModeMenuForRom(Lcom/iisulauncher/scrapers/ScraperDefinition;Lcom/iisulauncher/roms/RomItem;Ljava/lang/String;Z)V", i32, i6, 2), new z63(5, kw3Var, kw3.class, "startScrapeForRom", "startScrapeForRom(Lcom/iisulauncher/scrapers/ScraperDefinition;Lcom/iisulauncher/roms/RomItem;Ljava/lang/String;Lcom/iisulauncher/scrapers/ScraperMediaDownloadMode;Z)V", i32, i6, 0), new s63(i49, og3Var), y63Var, new a33(i36, kw3Var, kw3.class, "showCustomScraperInline", "showCustomScraperInline(Lcom/iisulauncher/scrapers/ScraperDefinition;Lcom/iisulauncher/roms/RomItem;Ljava/lang/String;)V", i32, i6, 10), new a33(i36, kw3Var, kw3.class, "showScraperDownloadModeMenuForAll", "showScraperDownloadModeMenuForAll(Lcom/iisulauncher/scrapers/ScraperDefinition;Ljava/util/List;Z)V", i32, i6, 11), new wj4(4, og3Var), r83Var, a73Var2, new y63(2, kw3Var, kw3.class, "showScraperSelectionMenu", "showScraperSelectionMenu(Lcom/iisulauncher/scrapers/ScraperSelectionPrompt;Z)V", i32, i6, 9), new x63(i37, um3Var, um3.class, "showProgressMenu", "showProgressMenu(Lcom/iisulauncher/scrapers/ScraperJobState;)V", i32, i6, 28), new x63(i37, kw3Var, kw3.class, "setScraperContextMenuPinned", "setScraperContextMenuPinned(Z)V", i32, i6, 29), j, bw3Var.b, new a73(i37, v33Var, v33.class, "canContinueBackgroundTask", "canContinueBackgroundTask(Ljava/lang/String;)Z", i32, i6, 0), new a73(i37, v33Var, v33.class, "canCancelBackgroundTask", "canCancelBackgroundTask(Ljava/lang/String;)Z", i32, i6, 1), new a73(i37, v33Var, v33.class, "continueBackgroundTask", "continueBackgroundTask(Ljava/lang/String;)Z", i32, i6, 2), new a73(i37, v33Var, v33.class, "cancelBackgroundTask", "cancelBackgroundTask(Ljava/lang/String;)Z", i32, i6, 3), new f63(0, v33Var, v33.class, "showBackgroundTaskUnavailable", "showBackgroundTaskUnavailable()V", i32, i6, 17), new a73(1, o43Var, o43.class, "refreshConsoleMetadata", "refreshConsoleMetadata(Ljava/lang/String;)V", i32, i6, 5), f63Var, g43Var, f63Var2, ur2Var2, f63Var3, new f63(0, u83Var, u83.class, "recoverFocusFromCurrentOrigin", "recoverFocusFromCurrentOrigin()V", 0, 0, 18));
                String str5 = (String) f93Var.l.a.getValue();
                ta3 ta3Var = f93Var.m;
                List list2 = ta3Var.a;
                List list3 = ta3Var.b;
                bv2 bv2Var = ta3Var.c;
                wr2 wr2Var20 = f93Var.G;
                wr2 wr2Var21 = f93Var.H;
                ww6 ww6Var = f93Var.q;
                boolean zBooleanValue2 = ((Boolean) lp3Var.M0().getValue()).booleanValue();
                Map map = rk3Var.f;
                Map map2 = rk3Var.g;
                wr2 wr2Var22 = f93Var.I;
                wr2 wr2Var23 = f93Var.J;
                ur2 ur2Var12 = ft3Var.x2;
                ur2 ur2Var13 = ft3Var.y2;
                wr2 wr2Var24 = ft3Var.z2;
                oi3 oi3Var = f93Var.i.b;
                if (oi3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                List list4 = (List) oi3Var.h.i.getValue();
                Map map3 = rk3Var.d;
                boolean z2 = f93Var.z;
                gz6 gz6Var = (gz6) lp3Var.u0().getValue();
                fa0 fa0Var = f93Var.A;
                ia0 ia0Var = f93Var.B;
                fa0 fa0Var2 = b73Var.d;
                ia0 ia0Var2 = b73Var.e;
                aj0 aj0Var = b73Var.f;
                aj0 aj0Var2 = b73Var.c;
                boolean zBooleanValue3 = ((Boolean) lp3Var.l1().getValue()).booleanValue();
                Map map4 = rk3Var.a;
                List list5 = rk3Var.b;
                boolean z3 = f93Var.D;
                String str6 = b73Var.b;
                String str7 = b73Var.a;
                int i50 = 0;
                int i51 = 0;
                e93 e93Var5 = new e93(0, l23Var, l23.class, "beginAddConsole", "beginAddConsole()V", i51, i50, 4);
                a73 a73Var6 = new a73(1, l23Var, l23.class, "beginEditConsole", "beginEditConsole(Ljava/lang/String;)V", i51, i50, 10);
                List list6 = (List) lp3Var.n0().getValue();
                int i52 = 0;
                int i53 = 1;
                int i54 = 0;
                a73 a73Var7 = new a73(i53, u83Var, u83.class, "setPlatformCategorySubmenuPath", "setPlatformCategorySubmenuPath(Ljava/util/List;)V", i54, i52, 11);
                a73 a73Var8 = new a73(i53, u83Var, u83.class, "setTopLevelSubmenuPath", "setTopLevelSubmenuPath(Ljava/util/List;)V", i54, i52, 12);
                a73 a73Var9 = new a73(i53, u83Var, u83.class, "setRomBrowserSubmenuPath", "setRomBrowserSubmenuPath(Ljava/util/List;)V", i54, i52, 13);
                a73 a73Var10 = new a73(i53, u83Var, u83.class, "setAppBrowserSubmenuPath", "setAppBrowserSubmenuPath(Ljava/util/List;)V", i54, i52, 14);
                jn jnVarL = ij1Var.l(e73Var, lg3Var, u83Var);
                int iIntValue2 = ((Number) lp3Var.o().getValue()).intValue();
                ur2 ur2Var14 = f93Var.K;
                f63 f63Var6 = new f63(0, p83Var.b, hk3.class, "dismissDetailsContextPanel", "dismissDetailsContextPanel()V", 0, i54, 29);
                boolean zBooleanValue4 = ((Boolean) lp3Var.k1().getValue()).booleanValue();
                Object value = lp3Var.n().getValue();
                Object value2 = lp3Var.X().getValue();
                r73Var.getClass();
                Object obj9 = r73Var instanceof q73 ? value : value2;
                final int i55 = 0;
                final int i56 = 1;
                x83 x83Var = new x83(xz2VarL, gs7Var, zBooleanValue, r73Var, z71Var, ur2Var, g43Var, d84Var, m64Var, jLongValue, str, str2, str3, str4, e93Var, rw3Var, z, e93Var2, ur2Var2, e93Var3, new b93(ij1Var, i55), f8Var, ze0Var, lc7Var, list, v66Var, jnVarL, str5, new b93(ij1Var, 1), list2, list3, bv2Var, wr2Var20, wr2Var21, ww6Var, zBooleanValue2, map, map2, wr2Var22, wr2Var23, ur2Var12, ur2Var13, wr2Var24, list4, new b93(ij1Var, 2), new ur2() { // from class: d93
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i112 = i55;
                        gq8 gq8Var2 = gq8.a;
                        ij1 ij1Var3 = ij1Var;
                        switch (i112) {
                            case 0:
                                f93 f93Var2 = (f93) ij1Var3.j;
                                f93Var2.b.K().setValue(new q73(tg3.i, (String) null, (String) null, (String) null, u39.P("home_widgets"), 46));
                                lh5 lh5VarN = f93Var2.b.n();
                                rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
                                return gq8Var2;
                            case 1:
                                f93 f93Var3 = (f93) ij1Var3.j;
                                lh5 lh5VarK = f93Var3.b.K();
                                lp3 lp3Var2 = f93Var3.b;
                                lh5VarK.setValue(new q73(tg3.i, (String) lp3Var2.d().getValue(), (String) lp3Var2.a().getValue(), (String) lp3Var2.q().getValue(), u39.P("selected_item_options"), true));
                                f93Var3.L.a();
                                return gq8Var2;
                            default:
                                return Boolean.valueOf(((f93) ij1Var3.j).f.S0);
                        }
                    }
                }, map3, z2, gz6Var, fa0Var, ia0Var, fa0Var2, ia0Var2, aj0Var, aj0Var2, zBooleanValue3, map4, list5, z3, str6, str7, e93Var5, a73Var6, list6, a73Var7, a73Var8, a73Var9, a73Var10, t63Var, t63Var2, iIntValue2, new b93(ij1Var, 3), ur2Var14, new ur2() { // from class: d93
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i112 = i56;
                        gq8 gq8Var2 = gq8.a;
                        ij1 ij1Var3 = ij1Var;
                        switch (i112) {
                            case 0:
                                f93 f93Var2 = (f93) ij1Var3.j;
                                f93Var2.b.K().setValue(new q73(tg3.i, (String) null, (String) null, (String) null, u39.P("home_widgets"), 46));
                                lh5 lh5VarN = f93Var2.b.n();
                                rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
                                return gq8Var2;
                            case 1:
                                f93 f93Var3 = (f93) ij1Var3.j;
                                lh5 lh5VarK = f93Var3.b.K();
                                lp3 lp3Var2 = f93Var3.b;
                                lh5VarK.setValue(new q73(tg3.i, (String) lp3Var2.d().getValue(), (String) lp3Var2.a().getValue(), (String) lp3Var2.q().getValue(), u39.P("selected_item_options"), true));
                                f93Var3.L.a();
                                return gq8Var2;
                            default:
                                return Boolean.valueOf(((f93) ij1Var3.j).f.S0);
                        }
                    }
                }, f63Var6, zBooleanValue4, obj9, new e93(0, u83Var, u83.class, "recoverFocusFromCurrentOrigin", "recoverFocusFromCurrentOrigin()V", 0, 0, 0));
                byte b = 0;
                uw0 uw0VarP = wa5.P(-1972195778, new c63(x83Var, b, b), ky0Var);
                if (z53Var.B || z53Var.j.b()) {
                    ky0Var.d0(1910467390);
                    zh4.c(ur2Var, false, uw0VarP, ky0Var, 384);
                    ky0Var.p(false);
                    return gq8Var;
                }
                ky0Var.d0(1910717839);
                uw0VarP.q(ky0Var, 6);
                ky0Var.p(false);
                return gq8Var;
            case 2:
                tg3 tg3Var = (tg3) obj8;
                wr2 wr2Var25 = (wr2) obj5;
                lp3 lp3Var2 = (lp3) obj7;
                ur2 ur2Var15 = (ur2) obj6;
                im3 im3Var = (im3) obj4;
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (ky0Var2.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    gh3.K(tg3Var, wr2Var25, lp3Var2.L(), ur2Var15, ((Boolean) lp3Var2.H0().getValue()).booleanValue(), im3Var.a, false, false, zo3.d0(ys7.e(rd5Var, 1.0f), 8.0f, 6.0f, 0.0f, 8.0f, 4), ky0Var2, 100925440, 192);
                } else {
                    ky0Var2.X();
                }
                return gq8Var;
            case 3:
                ((Integer) obj2).getClass();
                p65.k((lp3) obj8, (jm3) obj5, (im3) obj7, (wr2) obj6, (uw0) obj4, (ky0) obj, ok2.R(24577));
                return gq8Var;
            case 4:
                n06 n06Var = (n06) obj4;
                String str8 = (String) obj;
                rw3 rw3Var2 = (rw3) obj2;
                str8.getClass();
                rw3Var2.getClass();
                zo3.A0((bp3) obj8, (ft3) obj5, (lh5) obj7, (lh5) obj6, n06Var, str8, rw3Var2);
                return gq8Var;
            case 5:
                String str9 = (String) obj8;
                List list7 = (List) obj5;
                String str10 = (String) obj7;
                wr2 wr2Var26 = (wr2) obj6;
                ur2 ur2Var16 = (ur2) obj4;
                ky0 ky0Var3 = (ky0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (ky0Var3.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zF = ky0Var3.f(str9) | ky0Var3.f(list7);
                    Object objR = ky0Var3.R();
                    if (zF || objR == ey0.a) {
                        Iterator it = list7.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (ye4.p(((iz6) next).b, str9)) {
                                    obj3 = next;
                                }
                            }
                        }
                        objR = (iz6) obj3;
                        ky0Var3.n0(objR);
                    }
                    iz6 iz6Var = (iz6) objR;
                    ud5 ud5VarM = e01.m(rd5Var, a57.c(20.0f));
                    xz7 xz7Var = fu0.a;
                    ud5 ud5VarP = ys7.p(zo3.a0(jb.z(ud5VarM, fu0.f((du0) ky0Var3.j(xz7Var), 6.0f), jb.f), 20.0f, 18.0f), 320.0f, 0.0f, 2);
                    ou0 ou0VarA = mu0.a(new io(12.0f, true, new cx0(i2)), wj0.w, ky0Var3, 6);
                    int iHashCode = Long.hashCode(ky0Var3.T);
                    w26 w26VarL = ky0Var3.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var3, ud5VarP);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var3.h0();
                    if (ky0Var3.S) {
                        ky0Var3.k(mz0Var);
                    } else {
                        ky0Var3.q0();
                    }
                    qg qgVar = ay0.f;
                    q28.o(ky0Var3, qgVar, ou0VarA);
                    qg qgVar2 = ay0.e;
                    q28.o(ky0Var3, qgVar2, w26VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    qg qgVar3 = ay0.g;
                    q28.m(ky0Var3, numValueOf, qgVar3);
                    g5 g5Var = ay0.h;
                    q28.n(ky0Var3, g5Var);
                    qg qgVar4 = ay0.d;
                    q28.o(ky0Var3, qgVar4, ud5VarM2);
                    xz7 xz7Var2 = gp8.a;
                    qb8.b(str10, null, 0L, 0L, ol2.o, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var3.j(xz7Var2)).g, ky0Var3, 1572864, 0, 131006);
                    qb8.b(r28.j(R.string.rom_settings_command_section_message, ky0Var3), null, ((du0) ky0Var3.j(xz7Var)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var3.j(xz7Var2)).k, ky0Var3, 0, 0, 131066);
                    h58.a(null, a57.c(14.0f), fu0.f((du0) ky0Var3.j(xz7Var), 2.0f), 0L, 0.0f, 0.0f, null, wa5.P(908004091, new o71(10, iz6Var, wr2Var26, list7), ky0Var3), ky0Var3, 12607488, 105);
                    ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                    k57 k57VarA = j57.a(uo8.b, wj0.t, ky0Var3, 6);
                    int iHashCode2 = Long.hashCode(ky0Var3.T);
                    w26 w26VarL2 = ky0Var3.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var3, ud5VarE);
                    ky0Var3.h0();
                    if (ky0Var3.S) {
                        ky0Var3.k(mz0Var);
                    } else {
                        ky0Var3.q0();
                    }
                    q28.o(ky0Var3, qgVar, k57VarA);
                    q28.o(ky0Var3, qgVar2, w26VarL2);
                    pk0.s(iHashCode2, ky0Var3, qgVar3, ky0Var3, g5Var);
                    q28.o(ky0Var3, qgVar4, ud5VarM3);
                    wa5.j(ur2Var16, null, false, null, null, null, t10.b, ky0Var3, 805306368, 510);
                    ky0Var3.p(true);
                    ky0Var3.p(true);
                } else {
                    ky0Var3.X();
                }
                return gq8Var;
            case 6:
                ((Integer) obj2).getClass();
                s19.h((gx3) obj5, true, (wr2) obj7, (wr2) obj6, (ur2) obj4, (ud5) obj8, (ky0) obj, ok2.R(1572913));
                return gq8Var;
            case 7:
                ((Integer) obj2).getClass();
                gh3.J((cn4) obj8, (vm4) obj5, (ur2) obj7, (wr2) obj6, this.n, (ky0) obj, ok2.R(393));
                return gq8Var;
            case 8:
                return e(obj, obj2);
            case 9:
                ((Integer) obj2).getClass();
                t10.f((yu5) obj8, this.k, (wr2) obj7, (wr2) obj6, (wr2) obj4, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 10:
                return f(obj, obj2);
            case 11:
                return g(obj, obj2);
            default:
                cv7 cv7Var = (cv7) obj5;
                n06 n06Var2 = (n06) obj7;
                lh5 lh5Var8 = (lh5) obj6;
                n06 n06Var3 = (n06) obj4;
                String str11 = (String) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                str11.getClass();
                int iIndexOf = ((r4) obj8).d.indexOf(str11);
                if (iIndexOf >= 0) {
                    if (cv7Var.isEmpty()) {
                        n06Var2.k(iIndexOf);
                    } else {
                        int size = cv7Var.size() - 1;
                        if (size >= 0) {
                            v38 v38Var = (v38) cv7Var.get(size);
                            v38Var.getClass();
                            cv7Var.set(size, v38.a(v38Var, iIndexOf, null, 5));
                        }
                    }
                }
                lh5Var8.setValue(str11);
                n06Var3.k(iIntValue5);
                return gq8Var;
        }
    }

    public /* synthetic */ xm0(gx3 gx3Var, wr2 wr2Var, wr2 wr2Var2, ur2 ur2Var, ud5 ud5Var, int i) {
        this.i = 6;
        this.k = gx3Var;
        this.l = wr2Var;
        this.m = wr2Var2;
        this.n = ur2Var;
        this.j = ud5Var;
    }

    public /* synthetic */ xm0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
        this.n = obj5;
    }

    public /* synthetic */ xm0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.i = i2;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
        this.n = obj5;
    }
}
