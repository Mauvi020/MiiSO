package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iv3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ iv3(ym6 ym6Var, ym6 ym6Var2, String str, bl3 bl3Var, wm6 wm6Var, wm6 wm6Var2, p7 p7Var) {
        this.i = 1;
        this.j = ym6Var;
        this.k = ym6Var2;
        this.l = str;
        this.m = bl3Var;
        this.n = wm6Var;
        this.o = wm6Var2;
        this.p = p7Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.p;
        Object obj6 = this.m;
        Object obj7 = this.n;
        Object obj8 = this.o;
        switch (i) {
            case 0:
                uv3 uv3Var = (uv3) obj8;
                String str = (String) obj2;
                wm6 wm6Var = (wm6) obj7;
                bl3 bl3Var = (bl3) obj6;
                jw6 jw6Var = (jw6) obj5;
                ym6 ym6Var = (ym6) obj4;
                ym6 ym6Var2 = (ym6) obj3;
                if (((Boolean) obj).booleanValue() || u39.q(uv3Var.a.a, str)) {
                    wm6Var.i = true;
                    bw.a.o(str, (dw) bl3Var.b(new jw6(ym6Var.i, ym6Var2.i, jw6Var.c, jw6Var.d)));
                    uv3Var.a.c.p0().setValue(null);
                    uv3Var.d();
                }
                break;
            case 1:
                String str2 = (String) obj2;
                bl3 bl3Var2 = (bl3) obj6;
                wm6 wm6Var2 = (wm6) obj7;
                wm6 wm6Var3 = (wm6) obj8;
                p7 p7Var = (p7) obj5;
                jw6 jw6Var2 = (jw6) obj;
                jw6Var2.getClass();
                ((ym6) obj4).i = jw6Var2.a;
                ((ym6) obj3).i = jw6Var2.b;
                bw bwVar = bw.a;
                if (bwVar.j(str2)) {
                    bwVar.q(str2, (dw) bl3Var2.b(jw6Var2));
                } else if (!wm6Var2.i && !wm6Var3.i) {
                    p7Var.b(jw6Var2);
                }
                break;
            case 2:
                m64 m64Var = (m64) obj8;
                ArrayList arrayList = (ArrayList) obj2;
                List list = (List) obj7;
                no7 no7Var = (no7) obj6;
                n06 n06Var = (n06) obj5;
                lh5 lh5Var = (lh5) obj4;
                lh5 lh5Var2 = (lh5) obj3;
                String str3 = (String) obj;
                str3.getClass();
                if (str3.equals("perf_hero")) {
                    m64Var.l3.a();
                } else {
                    int iIndexOf = arrayList.indexOf(str3);
                    if (iIndexOf >= 0) {
                        n06Var.k(iIndexOf);
                    }
                    kj2.B(str3, list, (Set) lh5Var.getValue(), new y64(7, lh5Var), new y64(8, lh5Var2), no7Var, "iisu_settings", kj2.D(list, (Set) lh5Var.getValue()));
                }
                break;
            case 3:
                ks2 ks2Var = (ks2) obj8;
                ls2 ls2Var = (ls2) obj2;
                n06 n06Var2 = (n06) obj5;
                lh5 lh5Var3 = (lh5) obj4;
                lh5 lh5Var4 = (lh5) obj3;
                to7 to7Var = (to7) obj;
                to7Var.getClass();
                ((lh5) obj7).setValue("");
                ((lh5) obj6).setValue(Boolean.FALSE);
                Integer numValueOf = Integer.valueOf(to7Var.d);
                String str4 = to7Var.f;
                ks2Var.q(numValueOf, Boolean.valueOf(str4 == null));
                n06Var2.k(n06Var2.h() + 1);
                if (str4 != null) {
                    String str5 = to7Var.g;
                    if (str5 == null) {
                        str5 = to7Var.e;
                    }
                    ls2Var.h(str4, str5, to7Var.h);
                }
                n26 n26Var = new n26(to7Var.d, to7Var.a, to7Var.f, to7Var.g, to7Var.h);
                lh5Var3.setValue(n26Var);
                lh5Var4.setValue(n26Var);
                break;
            case 4:
                wr2 wr2Var = (wr2) obj8;
                yu5 yu5Var = (yu5) obj2;
                wr2 wr2Var2 = (wr2) obj7;
                wr2 wr2Var3 = (wr2) obj6;
                wr2 wr2Var4 = (wr2) obj5;
                wr2 wr2Var5 = (wr2) obj4;
                wr2 wr2Var6 = (wr2) obj3;
                String str6 = (String) obj;
                str6.getClass();
                switch (str6.hashCode()) {
                    case -1163869590:
                        if (str6.equals("rom_titles")) {
                            wr2Var.b(Boolean.valueOf(!yu5Var.f));
                        }
                        break;
                    case -949356206:
                        if (str6.equals("roms_apps_tooltip")) {
                            wr2Var4.b(Boolean.valueOf(!yu5Var.i));
                        }
                        break;
                    case -829849408:
                        if (str6.equals("consoles_tooltip")) {
                            wr2Var3.b(Boolean.valueOf(!yu5Var.h));
                        }
                        break;
                    case -650995526:
                        if (str6.equals("quick_access_tooltip")) {
                            wr2Var5.b(Boolean.valueOf(!yu5Var.j));
                        }
                        break;
                    case 1118599807:
                        if (str6.equals("glass_outline")) {
                            wr2Var6.b(Boolean.valueOf(!yu5Var.k));
                        }
                        break;
                    case 1302869241:
                        if (str6.equals("app_titles")) {
                            wr2Var2.b(Boolean.valueOf(!yu5Var.g));
                        }
                        break;
                }
                break;
            case 5:
                Context context = (Context) obj8;
                q97 q97Var = (q97) obj7;
                a66 a66Var = (a66) obj5;
                p07 p07Var = (p07) obj4;
                ne0 ne0Var = (ne0) obj3;
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                zj2.s(t41Var, context, q97Var, (nb7) ((fr4) obj6).getValue(), new q7(a66Var, q97Var, p07Var, ne0Var, (String) obj2), 8);
                t41Var.f();
                String strJ = pk0.j("rom_scrape_", q97Var.a, "_custom");
                String string = context.getString(R.string.app_context_menu_get_update_custom_query);
                string.getClass();
                t41.a(t41Var, strJ, string, xj2.z(), null, null, false, false, false, null, new y6(a66Var, q97Var, p07Var, ne0Var, 13), 3576);
                break;
            default:
                List<q97> list2 = (List) obj8;
                Context context2 = (Context) obj7;
                a66 a66Var2 = (a66) obj6;
                wr2 wr2Var7 = a66Var2.c1;
                fr4 fr4Var = (fr4) obj5;
                p07 p07Var2 = (p07) obj4;
                ne0 ne0Var2 = (ne0) obj3;
                String str7 = (String) obj2;
                t41 t41Var2 = (t41) obj;
                t41Var2.getClass();
                ArrayList arrayListZ = zj2.Z(list2);
                ArrayList arrayList2 = new ArrayList(zs0.d0(arrayListZ, 10));
                Iterator it = arrayListZ.iterator();
                while (true) {
                    String str8 = "platform_rom";
                    if (!it.hasNext()) {
                        s41 s41Var = s41.k;
                        t41Var2.b("rom_scraper_sources", null, s41Var, arrayList2);
                        q97 q97VarO = zj2.O(list2);
                        if (q97VarO != null) {
                            String str9 = q97VarO.a;
                            t41Var2.b("rom_scraper_sources_multi", null, s41Var, u39.P(zj2.v("rom_scraper_source_".concat(str9), q97VarO.b, context2.getString(R.string.home_scraper_source_card_auto), zj2.X("platform_rom", str9), ((Boolean) wr2Var7.b(str9)).booleanValue(), new r46(a66Var2, q97VarO, 8))));
                        }
                        for (q97 q97Var2 : list2) {
                            t41.n(t41Var2, zj2.X(str8, q97Var2.a), q97Var2.b, null, null, lw7.b(), null, new iv3((Object) context2, (Object) q97Var2, (Object) fr4Var, (Object) a66Var2, p07Var2, ne0Var2, str7, 5), 236);
                            str8 = str8;
                        }
                    } else {
                        q97 q97Var3 = (q97) it.next();
                        String str10 = q97Var3.a;
                        arrayList2.add(zj2.v("rom_scraper_source_".concat(str10), q97Var3.b, context2.getString(R.string.home_scraper_source_card_auto), zj2.X("platform_rom", str10), ((Boolean) wr2Var7.b(str10)).booleanValue(), new r46(a66Var2, q97Var3, 7)));
                    }
                    break;
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ iv3(Object obj, Object obj2, Object obj3, Object obj4, p07 p07Var, ne0 ne0Var, String str, int i) {
        this.i = i;
        this.o = obj;
        this.n = obj2;
        this.m = obj3;
        this.p = obj4;
        this.j = p07Var;
        this.k = ne0Var;
        this.l = str;
    }

    public /* synthetic */ iv3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.i = i;
        this.o = obj;
        this.l = obj2;
        this.n = obj3;
        this.m = obj4;
        this.p = obj5;
        this.j = obj6;
        this.k = obj7;
    }
}
