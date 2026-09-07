package defpackage;

import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kw3 {
    public final uv3 a;
    public final um3 b;
    public final lp3 c;
    public final ij1 d;
    public final ij1 e;
    public final ps2 f;

    public kw3(uv3 uv3Var, um3 um3Var, lp3 lp3Var, ij1 ij1Var, ij1 ij1Var2, ps2 ps2Var) {
        ps2Var.getClass();
        this.a = uv3Var;
        this.b = um3Var;
        this.c = lp3Var;
        this.d = ij1Var;
        this.e = ij1Var2;
        this.f = ps2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(defpackage.q97 r4) {
        /*
            r4.getClass()
            java.lang.String r0 = r4.a
            int r1 = r0.hashCode()
            r2 = -1416137836(0xffffffffab977394, float:-1.0761275E-12)
            java.lang.String r3 = "library_scraping"
            if (r1 == r2) goto L41
            r2 = -582835858(0xffffffffdd42a16e, float:-8.765382E17)
            if (r1 == r2) goto L2e
            r2 = 1643237970(0x61f1d252, float:5.5760256E20)
            if (r1 == r2) goto L1b
            goto L49
        L1b:
            java.lang.String r1 = "screenscraper"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L24
            goto L49
        L24:
            rz5 r0 = new rz5
            java.lang.String r1 = "data_screen_scraper"
            java.lang.String r2 = "screenscraper_user"
            r0.<init>(r1, r2)
            goto L59
        L2e:
            java.lang.String r1 = "thegamesdb"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L37
            goto L49
        L37:
            rz5 r0 = new rz5
            java.lang.String r1 = "data_thegamesdb"
            java.lang.String r2 = "thegamesdb_api_key"
            r0.<init>(r1, r2)
            goto L59
        L41:
            java.lang.String r1 = "steamgriddb"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L50
        L49:
            rz5 r0 = new rz5
            r1 = 0
            r0.<init>(r3, r1)
            goto L59
        L50:
            rz5 r0 = new rz5
            java.lang.String r1 = "data_steamgriddb"
            java.lang.String r2 = "steamgriddb_api_key"
            r0.<init>(r1, r2)
        L59:
            java.lang.Object r1 = r0.i
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.j
            java.lang.String r0 = (java.lang.String) r0
            hz7 r2 = defpackage.o83.a
            f83 r2 = new f83
            java.lang.String r4 = r4.b
            r2.<init>(r1, r4, r3, r0)
            defpackage.o83.b(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kw3.a(q97):void");
    }

    public final void b(boolean z) {
        this.c.A0().setValue(Boolean.valueOf(z));
    }

    public final void c(final q97 q97Var, final p07 p07Var, final String str) {
        q97Var.getClass();
        p07Var.getClass();
        final String str2 = p07Var.d;
        final ij1 ij1Var = this.d;
        rm3 rm3Var = (rm3) ij1Var.j;
        nb7 nb7VarL0 = ou4.l0(rm3Var.b, p07Var);
        lp3 lp3Var = rm3Var.c;
        lh5 lh5Var = lp3Var.b2;
        if (lh5Var == null) {
            ye4.n0("customScraperQueryOriginalDraftState");
            throw null;
        }
        lh5Var.setValue(str2);
        lh5 lh5Var2 = lp3Var.a2;
        if (lh5Var2 == null) {
            ye4.n0("customScraperQueryDraftState");
            throw null;
        }
        lh5Var2.setValue(str2);
        rz5 rz5Var = new rz5("World", new rb7("world"));
        rz5 rz5Var2 = new rz5("USA", new rb7("usa"));
        rz5 rz5Var3 = new rz5("EU", new rb7("eu"));
        rz5 rz5Var4 = new rz5("JP", new rb7("jp"));
        pb7 pb7Var = pb7.a;
        List listQ = u39.Q(rz5Var, rz5Var2, rz5Var3, rz5Var4, new rz5("Any", pb7Var));
        final List listQ2 = u39.Q(new rz5("EN", new rb7("EN")), new rz5("FR", new rb7("FR")), new rz5("DE", new rb7("DE")), new rz5("ES", new rb7("ES")), new rz5("IT", new rb7("IT")), new rz5("JP", new rb7("JP")), new rz5("Any", pb7Var));
        an6 an6Var = new an6();
        an6 an6Var2 = new an6();
        final an6 an6Var3 = new an6();
        an6 an6Var4 = new an6();
        an6Var2.i = new ms2() { // from class: mm3
            @Override // defpackage.ms2
            public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
                String str3 = (String) obj;
                ga7 ga7Var = (ga7) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                sb7 sb7Var = (sb7) obj4;
                str3.getClass();
                ga7Var.getClass();
                sb7Var.getClass();
                List list = listQ2;
                ij1 ij1Var2 = ij1Var;
                List listU0 = gh3.u0(new qm3(list, str3, ga7Var, sb7Var, zBooleanValue, ij1Var2, q97Var, str2, str, p07Var));
                String string = ((rm3) ij1Var2.j).a.getString(R.string.home_scraper_preferred_language);
                string.getClass();
                ij1.M(ij1Var2, string, listU0, new ok(an6Var3, str3, ga7Var, zBooleanValue, 2));
                return gq8.a;
            }
        };
        an6Var3.i = new f32(ij1Var, listQ, an6Var2, an6Var4);
        an6Var4.i = new u5(ij1Var, q97Var, nb7VarL0, an6Var3, an6Var, 9);
        String string = rm3Var.a.getString(R.string.home_scraper_custom_search_title, q97Var.b);
        string.getClass();
        List listU0 = gh3.u0(new d33(ij1Var, str2, an6Var4, 12));
        an6Var.i = listU0;
        ij1.M(ij1Var, string, listU0, null);
    }

    public final void d(q97 q97Var, ne0 ne0Var, x45 x45Var) {
        fe7 fe7Var;
        q97Var.getClass();
        ne0Var.getClass();
        String str = ne0Var.b;
        String str2 = ne0Var.c;
        x45Var.getClass();
        h46 h46VarA = kj2.A(x45Var);
        if (h46VarA == null) {
            return;
        }
        int iOrdinal = h46VarA.ordinal();
        if (iOrdinal == 0) {
            fe7Var = fe7.i;
        } else if (iOrdinal == 1) {
            fe7Var = fe7.j;
        } else {
            if (iOrdinal != 2) {
                ff1.m();
                return;
            }
            fe7Var = fe7.k;
        }
        fe7 fe7Var2 = fe7Var;
        lp4 lp4Var = ne0Var.e;
        kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
        String strF = su3.f(kp4Var != null ? kp4Var.a : null, ne0Var.a);
        List listB = su3.b(strF, str2, str);
        if (u28.T(str2)) {
            str2 = null;
        }
        this.f.u(q97Var.a, str2 == null ? str : str2, strF, listB, h46VarA, fe7Var2, new ec7(null, null, null, false, false, null, 63));
    }
}
