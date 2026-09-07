package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.RectF;
import android.media.AudioAttributes;
import android.net.Uri;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xj2 {
    public static n94 a;
    public static n94 b;
    public static n94 c;
    public static n94 d;
    public static n94 e;
    public static n94 f;
    public static final /* synthetic */ int g = 0;

    public static final n94 A() {
        n94 n94Var = e;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Menu", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(3.0f, 18.0f);
        bhVar.w(18.0f);
        bhVar.E(-2.0f);
        qv7.r(bhVar, 3.0f, 16.0f, 2.0f);
        a68.s(bhVar, 3.0f, 13.0f, 18.0f, -2.0f);
        qv7.r(bhVar, 3.0f, 11.0f, 2.0f);
        bhVar.z(3.0f, 6.0f);
        bhVar.E(2.0f);
        bhVar.w(18.0f);
        f33.z(bhVar, 21.0f, 6.0f, 3.0f, 6.0f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        e = n94VarB;
        return n94VarB;
    }

    public static final n94 B() {
        n94 n94Var = f;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Public", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 2.0f);
        bhVarF.r(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        bhVarF.B(4.48f, 10.0f, 10.0f, 10.0f);
        bhVarF.B(10.0f, -4.48f, 10.0f, -10.0f);
        bhVarF.A(17.52f, 2.0f, 12.0f, 2.0f);
        bhVarF.q();
        bhVarF.z(11.0f, 19.93f);
        bhVarF.s(-3.95f, -0.49f, -7.0f, -3.85f, -7.0f, -7.93f);
        bhVarF.s(0.0f, -0.62f, 0.08f, -1.21f, 0.21f, -1.79f);
        bhVarF.x(9.0f, 15.0f);
        bhVarF.E(1.0f);
        bhVarF.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarF.E(1.93f);
        bhVarF.q();
        bhVarF.z(17.9f, 17.39f);
        bhVarF.s(-0.26f, -0.81f, -1.0f, -1.39f, -1.9f, -1.39f);
        bhVarF.w(-1.0f);
        bhVarF.E(-3.0f);
        bhVarF.s(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.x(8.0f, 12.0f);
        bhVarF.E(-2.0f);
        bhVarF.w(2.0f);
        bhVarF.s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.x(11.0f, 7.0f);
        bhVarF.w(2.0f);
        bhVarF.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVarF.E(-0.41f);
        bhVarF.s(2.93f, 1.19f, 5.0f, 4.06f, 5.0f, 7.41f);
        bhVarF.s(0.0f, 2.08f, -0.8f, 3.97f, -2.1f, 5.39f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        f = n94VarB;
        return n94VarB;
    }

    public static final i57 C(v65 v65Var) {
        Object objA = v65Var.A();
        if (objA instanceof i57) {
            return (i57) objA;
        }
        return null;
    }

    public static SimpleDateFormat D(int i, int i2) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i == 0) {
            str = "EEEE, MMMM d, yyyy";
        } else if (i == 1) {
            str = "MMMM d, yyyy";
        } else if (i == 2) {
            str = "MMM d, yyyy";
        } else {
            if (i != 3) {
                ff1.j(f33.h(i, "Unknown DateFormat style: "));
                return null;
            }
            str = "M/d/yy";
        }
        sb.append(str);
        sb.append(" ");
        if (i2 == 0 || i2 == 1) {
            str2 = "h:mm:ss a z";
        } else if (i2 == 2) {
            str2 = "h:mm:ss a";
        } else {
            if (i2 != 3) {
                ff1.j(f33.h(i2, "Unknown DateFormat style: "));
                return null;
            }
            str2 = "h:mm a";
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }

    public static final float E(i57 i57Var) {
        if (i57Var != null) {
            return i57Var.a;
        }
        return 0.0f;
    }

    public static final sy3 F(eb0 eb0Var, float f2, float f3) {
        eb0Var.getClass();
        return new sy3(c0(eb0Var, f2, f3), d0(eb0Var, f2, f3, 0.4f), b0(eb0Var, f2, f3));
    }

    public static final boolean G(String str) {
        str.getClass();
        return b38.B(str, "home_empty_slot:", false);
    }

    public static final boolean H(eb0 eb0Var) {
        eb0Var.getClass();
        String str = eb0Var.n;
        h80 h80Var = eb0Var.v;
        if (h80Var != h80.l && h80Var != h80.k && !ye4.p(str, "home-game-widget") && !ye4.p(str, "home-image-widget")) {
            if (!ye4.p(str, "home-rom") && !ye4.p(str, "home-app")) {
                return false;
            }
            if (eb0Var.t <= 1 && eb0Var.u <= 1) {
                return false;
            }
        }
        return true;
    }

    public static final void I(lr0 lr0Var, fz7 fz7Var, String str, wr2 wr2Var, wr2 wr2Var2) {
        fz7Var.getClass();
        if (((Boolean) wr2Var.b(fz7Var.getValue())).booleanValue()) {
            xe4.n0(lr0Var, null, null, new wi0(wr2Var2, str, (p91) null, 3), 3);
        }
    }

    public static List J(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(Math.min(list.size(), 16));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(Integer.valueOf(((Number) it.next()).intValue() | (-16777216)));
            if (linkedHashSet.size() == 16) {
                break;
            }
        }
        return ys0.a1(linkedHashSet);
    }

    public static List K(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(Math.min(list.size(), 16));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ko8 ko8Var = (ko8) it.next();
            linkedHashSet.add(new ko8(ko8Var.a | (-16777216), ko8Var.b | (-16777216)));
            if (linkedHashSet.size() == 16) {
                break;
            }
        }
        return ys0.a1(linkedHashSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0459 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b1  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:84:0x01e7
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.oz5 M(int r47, int r48, defpackage.ky0 r49) {
        /*
            Method dump skipped, instruction units count: 1590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj2.M(int, int, ky0):oz5");
    }

    public static final List N(String str) {
        Object hr6Var;
        v62 v62Var = v62.i;
        if (str == null || u28.T(str)) {
            return v62Var;
        }
        String string = u28.v0(str).toString();
        if (!b38.B(string, "v2\n", false) && !string.equals("v2")) {
            if (!b38.B(string, "[", false)) {
                return v62Var;
            }
            try {
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = new JSONArray(string);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("key");
                        strOptString.getClass();
                        String string2 = u28.v0(strOptString).toString();
                        if (!u28.T(string2)) {
                            arrayList.add(new vh3(string2, jSONObjectOptJSONObject.optInt("column", 0), jSONObjectOptJSONObject.optInt("row", 0)));
                        }
                    }
                }
                return V(arrayList);
            } catch (JSONException unused) {
                return v62Var;
            }
        }
        rk7 rk7VarM0 = wk7.m0(new bp(4, string), 1);
        ix4 ix4VarA = u39.A();
        Iterator it = rk7VarM0.iterator();
        while (it.hasNext()) {
            String string3 = u28.v0((String) it.next()).toString();
            if (string3.length() != 0) {
                List listG0 = u28.g0(string3, new char[]{'\t'}, 0, 6);
                if (listG0.size() == 3) {
                    try {
                        hr6Var = Uri.decode((String) listG0.get(0));
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    if (hr6Var instanceof hr6) {
                        hr6Var = null;
                    }
                    String str2 = (String) hr6Var;
                    String string4 = str2 != null ? u28.v0(str2).toString() : null;
                    if (string4 == null) {
                        string4 = "";
                    }
                    Integer numE = b38.E((String) listG0.get(1));
                    Integer numE2 = b38.E((String) listG0.get(2));
                    if (!u28.T(string4) && numE != null && numE2 != null) {
                        ix4VarA.add(new vh3(string4, numE.intValue(), numE2.intValue()));
                    }
                }
            }
        }
        return U(u39.p(ix4VarA));
    }

    public static String O(Collection collection, Collection collection2, Collection collection3) {
        collection.getClass();
        collection2.getClass();
        collection3.getClass();
        ix4 ix4VarA = u39.A();
        if (!collection.isEmpty()) {
            ix4VarA.add("screenscraper");
        }
        if (!collection2.isEmpty()) {
            ix4VarA.add("thegamesdb");
        }
        if (!collection3.isEmpty()) {
            ix4VarA.add("steamgriddb");
        }
        String strI0 = ys0.I0(u39.p(ix4VarA), ",", null, null, 0, null, 62);
        return u28.T(strI0) ? "none" : strI0;
    }

    public static final fb3 P(ze0 ze0Var, ky0 ky0Var) {
        ze0Var.getClass();
        Object[] objArr = new Object[0];
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = new ou2(25);
            ky0Var.n0(objR);
        }
        lh5 lh5Var = (lh5) kj2.p0(objArr, (ur2) objR, ky0Var, 48);
        Object[] objArr2 = new Object[0];
        Object objR2 = ky0Var.R();
        if (objR2 == fj7Var) {
            objR2 = new ou2(26);
            ky0Var.n0(objR2);
        }
        lh5 lh5Var2 = (lh5) kj2.p0(objArr2, (ur2) objR2, ky0Var, 48);
        Object objR3 = ky0Var.R();
        p91 p91Var = null;
        if (objR3 == fj7Var) {
            objR3 = bk2.O(null);
            ky0Var.n0(objR3);
        }
        lh5 lh5Var3 = (lh5) objR3;
        Object objR4 = ky0Var.R();
        if (objR4 == fj7Var) {
            objR4 = bk2.O(null);
            ky0Var.n0(objR4);
        }
        lh5 lh5Var4 = (lh5) objR4;
        Object objR5 = ky0Var.R();
        if (objR5 == fj7Var) {
            objR5 = new fb3(lh5Var, lh5Var2, lh5Var3, lh5Var4);
            ky0Var.n0(objR5);
        }
        fb3 fb3Var = (fb3) objR5;
        Object[] objArr3 = {(j26) fb3Var.d.getValue(), ze0Var.v0, ze0Var.x0, ze0Var.y0, ze0Var.D0, ze0Var.E0, ze0Var.F0, ze0Var.G0, ze0Var.z0};
        boolean zH = ky0Var.h(ze0Var);
        Object objR6 = ky0Var.R();
        if (zH || objR6 == fj7Var) {
            objR6 = new od(fb3Var, ze0Var, p91Var, 23);
            ky0Var.n0(objR6);
        }
        ye4.i(objArr3, (ks2) objR6, ky0Var);
        return fb3Var;
    }

    /* JADX WARN: Type inference failed for: r11v6, types: [vk3] */
    public static final zq3 Q(yq3 yq3Var, ky0 ky0Var) {
        jd3 jd3Var;
        int i;
        la0 la0Var;
        Object obj;
        lp3 lp3Var;
        fg3 fg3Var;
        gr3 gr3Var;
        Object mq3Var;
        dg3 dg3Var;
        wr2 wr2Var;
        g43 g43Var;
        k93 k93Var;
        k93 k93Var2;
        gr3 gr3Var2;
        Object mq3Var2;
        k93 k93Var3;
        boolean z;
        boolean z2;
        jm3 jm3Var;
        boolean z3;
        boolean z4;
        Object obj2;
        pp8 pp8Var;
        int i2;
        wr2 wr2Var2;
        wr2 wr2Var3;
        wr2 wr2Var4;
        wr2 wr2Var5;
        Object obj3 = yq3Var.s;
        lp3 lp3Var2 = yq3Var.a;
        boolean z5 = yq3Var.b;
        boolean z6 = yq3Var.c;
        pp8 pp8Var2 = yq3Var.g;
        mi2 mi2Var = yq3Var.h;
        ze0 ze0Var = yq3Var.i;
        int i3 = yq3Var.j;
        la0 la0Var2 = yq3Var.k;
        h33 h33Var = yq3Var.l;
        jm3 jm3Var2 = yq3Var.m;
        jd3 jd3Var2 = yq3Var.n;
        k93 k93Var4 = yq3Var.o;
        g43 g43Var2 = yq3Var.p;
        wr2 wr2Var6 = yq3Var.q;
        mi2Var.getClass();
        ze0Var.getClass();
        la0Var2.getClass();
        h33Var.getClass();
        jm3Var2.getClass();
        k93Var4.getClass();
        wr2Var6.getClass();
        tg3 tg3Var = (tg3) lp3Var2.e().getValue();
        boolean z7 = z5 && !z6;
        int iOrdinal = tg3Var.ordinal();
        gz6 gz6Var = gz6.i;
        boolean z8 = iOrdinal == 1 ? lp3Var2.d().getValue() == null && lp3Var2.u0().getValue() == gz6Var : iOrdinal == 4 && lp3Var2.a().getValue() == null && lp3Var2.g().getValue() == gz6Var;
        tg3 tg3Var2 = tg3.i;
        boolean z9 = z7 && tg3Var == tg3Var2;
        tg3 tg3Var3 = tg3.m;
        boolean z10 = z7 && tg3Var == tg3Var3 && lp3Var2.a().getValue() == null;
        boolean z11 = z7 && tg3Var == tg3Var3 && lp3Var2.a().getValue() != null;
        tg3 tg3Var4 = tg3.j;
        br3 br3Var = new br3(z7, z9, z10, z11, z7 && tg3Var == tg3Var4 && lp3Var2.d().getValue() == null, z7 && tg3Var == tg3Var4 && lp3Var2.d().getValue() != null, z7 && tg3Var == tg3.k, z7 && tg3Var == tg3.l, z8, z8);
        boolean z12 = z7;
        boolean zF = ky0Var.f(jm3Var2);
        Object objR = ky0Var.R();
        Object obj4 = ey0.a;
        if (zF || objR == obj4) {
            jd3Var = jd3Var2;
            objR = new wk3(jm3Var2, 1);
            ky0Var.n0(objR);
        } else {
            jd3Var = jd3Var2;
        }
        ur2 ur2Var = (ur2) objR;
        ur2Var.getClass();
        boolean zF2 = ky0Var.f(lp3Var2);
        Object objR2 = ky0Var.R();
        if (zF2 || objR2 == obj4) {
            objR2 = new r53(lp3Var2);
            ky0Var.n0(objR2);
        }
        r53 r53Var = (r53) objR2;
        r53Var.getClass();
        r53Var.c = ur2Var;
        Object objR3 = ky0Var.R();
        la0 la0Var3 = la0.j;
        fj7 fj7Var = la0.i;
        if (objR3 == obj4) {
            dg3 dg3Var2 = new dg3();
            i = i3;
            la0Var = la0Var2;
            dg3Var2.f = new qb3(27);
            dg3Var2.g = new p5(23);
            dg3Var2.h = new re3(27);
            dg3Var2.i = new re3(28);
            dg3Var2.j = tg3Var2;
            dg3Var2.k = tg3Var2;
            dg3Var2.m = new re3(29);
            int i4 = 23;
            dg3Var2.n = new p5(i4);
            dg3Var2.o = new p5(i4);
            dg3Var2.p = new p5(i4);
            dg3Var2.q = new p5(i4);
            dg3Var2.r = new p5(i4);
            dg3Var2.s = new p5(i4);
            dg3Var2.t = new p5(i4);
            dg3Var2.u = new re3(24);
            int i5 = 23;
            dg3Var2.v = new p5(i5);
            dg3Var2.w = new p5(i5);
            dg3Var2.x = new p5(i5);
            int i6 = 25;
            dg3Var2.y = new re3(i6);
            dg3Var2.z = new re3(i6);
            dg3Var2.A = new p5(23);
            dg3Var2.B = new re3(26);
            fj7Var.getClass();
            dg3Var2.C = la0Var3;
            dg3Var2.D = new w81(1);
            ky0Var.n0(dg3Var2);
            obj = dg3Var2;
        } else {
            i = i3;
            la0Var = la0Var2;
            obj = objR3;
        }
        dg3 dg3Var3 = (dg3) obj;
        boolean zF3 = ky0Var.f(dg3Var3) | ky0Var.f(r53Var);
        Object objR4 = ky0Var.R();
        if (zF3 || objR4 == obj4) {
            objR4 = new gr3(br3Var, r53Var, dg3Var3);
            ky0Var.n0(objR4);
        }
        gr3 gr3Var3 = (gr3) objR4;
        ky0Var.d0(-977993990);
        fg3 fg3Var2 = new fg3();
        fg3Var2.B = tg3Var2;
        fg3Var2.C = tg3Var2;
        fj7Var.getClass();
        fg3Var2.E = la0Var3;
        fg3Var2.F = new eg3(0);
        fg3Var2.a = lp3Var2;
        fg3Var2.b = pp8Var2;
        fg3Var2.c = mi2Var;
        fg3Var2.d = ze0Var;
        List list = h33Var.a;
        list.getClass();
        fg3Var2.e = list;
        fg3Var2.f = r53Var;
        fg3Var2.z = z12;
        fg3Var2.A = jm3Var2.g.h();
        tg3 tg3Var5 = (tg3) jm3Var2.k.getValue();
        tg3Var5.getClass();
        fg3Var2.B = tg3Var5;
        tg3 tg3Var6 = (tg3) jm3Var2.m.getValue();
        tg3Var6.getClass();
        fg3Var2.C = tg3Var6;
        fg3Var2.D = h33Var.b;
        fg3Var2.E = la0Var;
        int i7 = i;
        boolean zH = ky0Var.h(ze0Var) | ky0Var.h(lp3Var2) | ky0Var.f(h33Var) | ky0Var.d(i7);
        Object objR5 = ky0Var.R();
        if (zH || objR5 == obj4) {
            lp3Var = lp3Var2;
            fg3Var = fg3Var2;
            gr3Var = gr3Var3;
            Object sq1Var = new sq1(ze0Var, lp3Var, h33Var, i7, 2);
            ky0Var.n0(sq1Var);
            objR5 = sq1Var;
        } else {
            lp3Var = lp3Var2;
            gr3Var = gr3Var3;
            fg3Var = fg3Var2;
        }
        wr2 wr2Var7 = (wr2) objR5;
        wr2Var7.getClass();
        fg3Var.F = wr2Var7;
        boolean zF4 = ky0Var.f(jm3Var2);
        Object objR6 = ky0Var.R();
        if (zF4 || objR6 == obj4) {
            objR6 = new df3(jm3Var2, 7);
            ky0Var.n0(objR6);
        }
        wr2 wr2Var8 = (wr2) objR6;
        wr2Var8.getClass();
        fg3Var.i = wr2Var8;
        Object objR7 = ky0Var.R();
        if (objR7 == obj4) {
            objR7 = new p5(23);
            ky0Var.n0(objR7);
        }
        ur2 ur2Var2 = (ur2) objR7;
        ur2Var2.getClass();
        fg3Var.j = ur2Var2;
        boolean zF5 = ky0Var.f(jm3Var2);
        Object objR8 = ky0Var.R();
        if (zF5 || objR8 == obj4) {
            objR8 = new df3(jm3Var2, 8);
            ky0Var.n0(objR8);
        }
        wr2 wr2Var9 = (wr2) objR8;
        wr2Var9.getClass();
        fg3Var.l = wr2Var9;
        boolean zF6 = ky0Var.f(jm3Var2);
        Object objR9 = ky0Var.R();
        if (zF6 || objR9 == obj4) {
            objR9 = new df3(jm3Var2, 9);
            ky0Var.n0(objR9);
        }
        wr2 wr2Var10 = (wr2) objR9;
        wr2Var10.getClass();
        fg3Var.k = wr2Var10;
        boolean zF7 = ky0Var.f(jm3Var2);
        Object objR10 = ky0Var.R();
        if (zF7 || objR10 == obj4) {
            objR10 = new df3(jm3Var2, 10);
            ky0Var.n0(objR10);
        }
        wr2 wr2Var11 = (wr2) objR10;
        wr2Var11.getClass();
        fg3Var.m = wr2Var11;
        boolean zF8 = ky0Var.f(k93Var4);
        Object objR11 = ky0Var.R();
        if (zF8 || objR11 == obj4) {
            dg3Var = dg3Var3;
            wr2Var = wr2Var6;
            g43Var = g43Var2;
            mq3Var = new mq3(0, k93Var4, k93.class, "bumpQuickAccessFocus", "bumpQuickAccessFocus()V", 0, 0, 23);
            k93Var = k93Var4;
            ky0Var.n0(mq3Var);
        } else {
            k93Var = k93Var4;
            mq3Var = objR11;
            dg3Var = dg3Var3;
            g43Var = g43Var2;
            wr2Var = wr2Var6;
        }
        ur2 ur2Var3 = (ur2) ((vs2) mq3Var);
        ur2Var3.getClass();
        fg3Var.n = ur2Var3;
        boolean zF9 = ky0Var.f(k93Var);
        Object objR12 = ky0Var.R();
        if (zF9 || objR12 == obj4) {
            Object mq3Var3 = new mq3(0, k93Var, k93.class, "bumpQuickAccessHostFocus", "bumpQuickAccessHostFocus()V", 0, 0, 24);
            ky0Var.n0(mq3Var3);
            objR12 = mq3Var3;
        }
        ur2 ur2Var4 = (ur2) ((vs2) objR12);
        ur2Var4.getClass();
        fg3Var.o = ur2Var4;
        boolean zF10 = ky0Var.f(k93Var);
        Object objR13 = ky0Var.R();
        if (zF10 || objR13 == obj4) {
            Object mq3Var4 = new mq3(0, k93Var, k93.class, "bumpAppsCategoryFocus", "bumpAppsCategoryFocus()V", 0, 0, 25);
            ky0Var.n0(mq3Var4);
            objR13 = mq3Var4;
        }
        ur2 ur2Var5 = (ur2) ((vs2) objR13);
        ur2Var5.getClass();
        fg3Var.p = ur2Var5;
        boolean zF11 = ky0Var.f(k93Var);
        Object objR14 = ky0Var.R();
        if (zF11 || objR14 == obj4) {
            Object mq3Var5 = new mq3(0, k93Var, k93.class, "bumpAppsBrowserFocus", "bumpAppsBrowserFocus()V", 0, 0, 19);
            ky0Var.n0(mq3Var5);
            objR14 = mq3Var5;
        }
        ur2 ur2Var6 = (ur2) ((vs2) objR14);
        ur2Var6.getClass();
        fg3Var.q = ur2Var6;
        boolean zF12 = ky0Var.f(k93Var);
        Object objR15 = ky0Var.R();
        if (zF12 || objR15 == obj4) {
            Object mq3Var6 = new mq3(0, k93Var, k93.class, "bumpRomCategoryFocus", "bumpRomCategoryFocus()V", 0, 0, 20);
            ky0Var.n0(mq3Var6);
            objR15 = mq3Var6;
        }
        ur2 ur2Var7 = (ur2) ((vs2) objR15);
        ur2Var7.getClass();
        fg3Var.r = ur2Var7;
        boolean zF13 = ky0Var.f(k93Var);
        Object objR16 = ky0Var.R();
        if (zF13 || objR16 == obj4) {
            Object mq3Var7 = new mq3(0, k93Var, k93.class, "bumpRetroFocus", "bumpRetroFocus()V", 0, 0, 21);
            ky0Var.n0(mq3Var7);
            objR16 = mq3Var7;
        }
        ur2 ur2Var8 = (ur2) ((vs2) objR16);
        ur2Var8.getClass();
        fg3Var.s = ur2Var8;
        boolean zF14 = ky0Var.f(k93Var);
        Object objR17 = ky0Var.R();
        if (zF14 || objR17 == obj4) {
            k93 k93Var5 = k93Var;
            Object mq3Var8 = new mq3(0, k93Var5, k93.class, "bumpFriendsFocus", "bumpFriendsFocus()V", 0, 0, 22);
            k93Var2 = k93Var5;
            ky0Var.n0(mq3Var8);
            objR17 = mq3Var8;
        } else {
            k93Var2 = k93Var;
        }
        ur2 ur2Var9 = (ur2) ((vs2) objR17);
        ur2Var9.getClass();
        fg3Var.t = ur2Var9;
        boolean zH2 = ky0Var.h(gr3Var);
        Object objR18 = ky0Var.R();
        if (zH2 || objR18 == obj4) {
            gr3 gr3Var4 = gr3Var;
            objR18 = new gq3(1, gr3Var4, gr3.class, "requestTransitionPerformanceBoost", "requestTransitionPerformanceBoost(Lcom/iisulauncher/launcher/ui/home/shared/HomePrimarySection;)V", 0, 0, 14);
            gr3Var2 = gr3Var4;
            ky0Var.n0(objR18);
        } else {
            gr3Var2 = gr3Var;
        }
        wr2 wr2Var12 = (wr2) ((vs2) objR18);
        wr2Var12.getClass();
        fg3Var.u = wr2Var12;
        boolean zF15 = ky0Var.f(jm3Var2);
        Object objR19 = ky0Var.R();
        int i8 = 2;
        if (zF15 || objR19 == obj4) {
            objR19 = new wk3(jm3Var2, i8);
            ky0Var.n0(objR19);
        }
        ur2 ur2Var10 = (ur2) objR19;
        ur2Var10.getClass();
        fg3Var.v = ur2Var10;
        boolean zF16 = ky0Var.f(jm3Var2);
        Object objR20 = ky0Var.R();
        if (zF16 || objR20 == obj4) {
            objR20 = new wk3(jm3Var2, 3);
            ky0Var.n0(objR20);
        }
        ur2 ur2Var11 = (ur2) objR20;
        ur2Var11.getClass();
        fg3Var.w = ur2Var11;
        jd3 jd3Var3 = jd3Var;
        boolean zH3 = ky0Var.h(jd3Var3);
        Object objR21 = ky0Var.R();
        if (zH3 || objR21 == obj4) {
            objR21 = new jj3(jd3Var3, 6);
            ky0Var.n0(objR21);
        }
        wr2 wr2Var13 = (wr2) objR21;
        wr2Var13.getClass();
        fg3Var.x = wr2Var13;
        boolean zH4 = ky0Var.h(jd3Var3);
        Object objR22 = ky0Var.R();
        if (zH4 || objR22 == obj4) {
            objR22 = new jj3(jd3Var3, 5);
            ky0Var.n0(objR22);
        }
        wr2 wr2Var14 = (wr2) objR22;
        wr2Var14.getClass();
        fg3Var.y = wr2Var14;
        fg3Var.g = g43Var;
        fg3Var.h = wr2Var;
        ky0Var.p(false);
        dg3Var.getClass();
        lp3 lp3Var3 = fg3Var.a;
        if (lp3Var3 == null) {
            ye4.n0("runtimeState");
            throw null;
        }
        dg3Var.a = lp3Var3;
        pp8 pp8Var3 = fg3Var.b;
        if (pp8Var3 == null) {
            ye4.n0("uiSoundController");
            throw null;
        }
        dg3Var.b = pp8Var3;
        mi2 mi2Var2 = fg3Var.c;
        if (mi2Var2 == null) {
            ye4.n0("focusManager");
            throw null;
        }
        dg3Var.c = mi2Var2;
        dg3Var.d = fg3Var.z;
        dg3Var.e = fg3Var.A;
        tg3 tg3Var7 = fg3Var.B;
        tg3Var7.getClass();
        dg3Var.j = tg3Var7;
        tg3 tg3Var8 = fg3Var.C;
        tg3Var8.getClass();
        dg3Var.k = tg3Var8;
        dg3Var.l = fg3Var.D;
        la0 la0Var4 = fg3Var.E;
        la0Var4.getClass();
        dg3Var.C = la0Var4;
        wr2 wr2Var15 = fg3Var.F;
        wr2Var15.getClass();
        dg3Var.B = wr2Var15;
        wr2 wr2Var16 = fg3Var.i;
        if (wr2Var16 == null) {
            ye4.n0("onSectionTransitionRequestEpochChange");
            throw null;
        }
        dg3Var.f = wr2Var16;
        ur2 ur2Var12 = fg3Var.j;
        if (ur2Var12 == null) {
            ye4.n0("onGridTooltipClearSignal");
            throw null;
        }
        dg3Var.g = ur2Var12;
        wr2 wr2Var17 = fg3Var.l;
        if (wr2Var17 == null) {
            ye4.n0("onSecondPreviousRequestedPrimarySectionChange");
            throw null;
        }
        dg3Var.i = wr2Var17;
        wr2 wr2Var18 = fg3Var.k;
        if (wr2Var18 == null) {
            ye4.n0("onPreviousRequestedPrimarySectionChange");
            throw null;
        }
        dg3Var.h = wr2Var18;
        wr2 wr2Var19 = fg3Var.m;
        if (wr2Var19 == null) {
            ye4.n0("onLastRequestedPrimarySectionChange");
            throw null;
        }
        dg3Var.m = wr2Var19;
        ur2 ur2Var13 = fg3Var.n;
        if (ur2Var13 == null) {
            ye4.n0("onQuickAccessFocusSignal");
            throw null;
        }
        dg3Var.n = ur2Var13;
        ur2 ur2Var14 = fg3Var.o;
        if (ur2Var14 == null) {
            ye4.n0("onQuickAccessHostFocusSignal");
            throw null;
        }
        dg3Var.o = ur2Var14;
        ur2 ur2Var15 = fg3Var.p;
        if (ur2Var15 == null) {
            ye4.n0("onAppsCategoryFocusSignal");
            throw null;
        }
        dg3Var.p = ur2Var15;
        ur2 ur2Var16 = fg3Var.q;
        if (ur2Var16 == null) {
            ye4.n0("onAppsBrowserFocusSignal");
            throw null;
        }
        dg3Var.q = ur2Var16;
        ur2 ur2Var17 = fg3Var.r;
        if (ur2Var17 == null) {
            ye4.n0("onRomCategoryFocusSignal");
            throw null;
        }
        dg3Var.r = ur2Var17;
        ur2 ur2Var18 = fg3Var.s;
        if (ur2Var18 == null) {
            ye4.n0("onRetroFocusSignal");
            throw null;
        }
        dg3Var.s = ur2Var18;
        ur2 ur2Var19 = fg3Var.t;
        if (ur2Var19 == null) {
            ye4.n0("onFriendsFocusSignal");
            throw null;
        }
        dg3Var.t = ur2Var19;
        wr2 wr2Var20 = fg3Var.u;
        if (wr2Var20 == null) {
            ye4.n0("onRequestSectionTransitionPerformanceBoost");
            throw null;
        }
        dg3Var.u = wr2Var20;
        ur2 ur2Var20 = fg3Var.v;
        if (ur2Var20 == null) {
            ye4.n0("onXmbBoundaryRetainedNavVisible");
            throw null;
        }
        dg3Var.v = ur2Var20;
        ur2 ur2Var21 = fg3Var.w;
        if (ur2Var21 == null) {
            ye4.n0("onXmbBoundaryRetainedNavToken");
            throw null;
        }
        dg3Var.w = ur2Var21;
        dg3Var.x = new g43(20, fg3Var);
        wr2 wr2Var21 = fg3Var.x;
        if (wr2Var21 == null) {
            ye4.n0("onBrowserMotionActiveChange");
            throw null;
        }
        dg3Var.y = wr2Var21;
        wr2 wr2Var22 = fg3Var.y;
        if (wr2Var22 == null) {
            ye4.n0("onCategoryMotionActiveChange");
            throw null;
        }
        dg3Var.z = wr2Var22;
        g43 g43Var3 = fg3Var.g;
        if (g43Var3 == null) {
            ye4.n0("clearSelectionAction");
            throw null;
        }
        dg3Var.A = g43Var3;
        dg3Var.D = new wd(i8, fg3Var);
        gr3Var2.getClass();
        gr3Var2.a = br3Var;
        final dg3 dg3Var4 = gr3Var2.c;
        String str = yq3Var.r;
        boolean z13 = yq3Var.b;
        boolean z14 = yq3Var.c;
        boolean z15 = yq3Var.d;
        boolean z16 = yq3Var.e;
        boolean z17 = yq3Var.f;
        k93 k93Var6 = yq3Var.o;
        boolean zH5 = ky0Var.h(obj3);
        Object objR23 = ky0Var.R();
        if (zH5 || objR23 == obj4) {
            k93Var3 = k93Var6;
            z = z15;
            z2 = z17;
            jm3Var = jm3Var2;
            z3 = z16;
            z4 = z14;
            obj2 = obj3;
            pp8Var = pp8Var2;
            i2 = 0;
            mq3Var2 = new mq3(0, obj2, i93.class, "clearTopLevelMenuIfVisible", "clearTopLevelMenuIfVisible()V", 0, 0, 14);
            ky0Var.n0(mq3Var2);
        } else {
            pp8Var = pp8Var2;
            z4 = z14;
            jm3Var = jm3Var2;
            z = z15;
            z3 = z16;
            z2 = z17;
            k93Var3 = k93Var6;
            mq3Var2 = objR23;
            obj2 = obj3;
            i2 = 0;
        }
        ur2 ur2Var22 = (ur2) ((vs2) mq3Var2);
        wr2 wr2Var23 = yq3Var.v;
        wr2 wr2Var24 = yq3Var.w;
        wr2 wr2Var25 = yq3Var.x;
        wr2 wr2Var26 = yq3Var.y;
        boolean zH6 = ky0Var.h(obj2);
        Object objR24 = ky0Var.R();
        if (zH6 || objR24 == obj4) {
            wr2Var2 = wr2Var24;
            wr2Var3 = wr2Var25;
            wr2Var4 = wr2Var26;
            wr2Var5 = wr2Var23;
            Object mq3Var9 = new mq3(0, obj2, i93.class, "dismissAddTabFlow", "dismissAddTabFlow()V", 0, 0, 15);
            ky0Var.n0(mq3Var9);
            objR24 = mq3Var9;
        } else {
            wr2Var5 = wr2Var23;
            wr2Var2 = wr2Var24;
            wr2Var3 = wr2Var25;
            wr2Var4 = wr2Var26;
        }
        ur2 ur2Var23 = (ur2) ((vs2) objR24);
        Object obj5 = yq3Var.t;
        boolean zF17 = ky0Var.f(obj5);
        Object objR25 = ky0Var.R();
        if (zF17 || objR25 == obj4) {
            objR25 = new mq3(0, obj5, s83.class, "clearEditingTargets", "clearEditingTargets()V", 0, 0, 16);
            ky0Var.n0(objR25);
        }
        ur2 ur2Var24 = (ur2) ((vs2) objR25);
        wr2 wr2Var27 = yq3Var.z;
        wr2 wr2Var28 = yq3Var.A;
        Object obj6 = yq3Var.u.h;
        boolean zH7 = ky0Var.h(obj6);
        Object objR26 = ky0Var.R();
        if (zH7 || objR26 == obj4) {
            objR26 = new mq3(0, obj6, w23.class, "apply", "apply()V", 0, 0, 17);
            ky0Var.n0(objR26);
        }
        final lp3 lp3Var4 = lp3Var;
        boolean z18 = z4;
        gr3 gr3Var5 = gr3Var2;
        b(new xq3(lp3Var4, str, z13, z18, z, z3, z2, gr3Var5, k93Var3, ur2Var22, wr2Var5, wr2Var2, wr2Var3, wr2Var4, ur2Var23, ur2Var24, wr2Var27, wr2Var28, (ur2) ((vs2) objR26), yq3Var.B), ky0Var, i2);
        boolean z19 = yq3Var.b;
        boolean z20 = yq3Var.c;
        boolean z21 = yq3Var.d;
        boolean z22 = yq3Var.e;
        Object obj7 = yq3Var.o;
        boolean zF18 = ky0Var.f(obj7);
        Object objR27 = ky0Var.R();
        if (zF18 || objR27 == obj4) {
            Object mq3Var10 = new mq3(0, obj7, k93.class, "bumpRomCategoryFocus", "bumpRomCategoryFocus()V", 0, 0, 18);
            ky0Var.n0(mq3Var10);
            objR27 = mq3Var10;
        }
        ou4.e(lp3Var4, z19, z20, z21, z22, (ur2) ((vs2) objR27), ky0Var, 0);
        final dj3 dj3Var = yq3Var.C;
        final uk3 uk3Var = yq3Var.D;
        final nb1 nb1Var = yq3Var.E;
        final wr2 wr2Var29 = yq3Var.F;
        final ur2 ur2Var25 = yq3Var.G;
        boolean zH8 = ky0Var.h(gr3Var5);
        Object objR28 = ky0Var.R();
        if (zH8 || objR28 == obj4) {
            objR28 = new gq3(1, gr3Var5, gr3.class, "requestTransitionPerformanceBoost", "requestTransitionPerformanceBoost(Lcom/iisulauncher/launcher/ui/home/shared/HomePrimarySection;)V", 0, 0, 13);
            ky0Var.n0(objR28);
        }
        final wr2 wr2Var30 = (wr2) ((vs2) objR28);
        final ur2 ur2Var26 = yq3Var.H;
        uk3Var.getClass();
        dg3Var4.getClass();
        wr2Var29.getClass();
        ur2Var25.getClass();
        wr2Var30.getClass();
        ur2Var26.getClass();
        final pp8 pp8Var4 = pp8Var;
        final k93 k93Var7 = k93Var2;
        final jm3 jm3Var3 = jm3Var;
        return new zq3(gr3Var5, dg3Var4, new ur2() { // from class: vk3
            @Override // defpackage.ur2
            public final Object a() {
                Object value;
                zw3 zw3Var;
                Object value2;
                zw3 zw3Var2;
                Float fValueOf = Float.valueOf(1.0f);
                lp3 lp3Var5 = lp3Var4;
                boolean zBooleanValue = ((Boolean) lp3Var5.y0().getValue()).booleanValue();
                gq8 gq8Var = gq8.a;
                if (zBooleanValue) {
                    return gq8Var;
                }
                pp8Var4.m(yp8.r);
                jm3 jm3Var4 = jm3Var3;
                lh5 lh5Var = jm3Var4.a;
                q06 q06Var = jm3Var4.n;
                String str2 = (String) lh5Var.getValue();
                uk3 uk3Var2 = uk3Var;
                p91 p91Var = null;
                if (str2 != null && !u28.T(str2)) {
                    lh5 lh5VarJ1 = lp3Var5.j1();
                    Boolean bool = Boolean.FALSE;
                    lh5VarJ1.setValue(bool);
                    lp3Var5.z0().setValue(fValueOf);
                    dj3 dj3Var2 = dj3Var;
                    dj3Var2.j(str2);
                    dj3Var2.i(str2);
                    jm3Var4.a.setValue(null);
                    q06Var.setValue(bool);
                    lp3Var5.f0().setValue(null);
                    lp3Var5.n1().setValue(bool);
                    wr2Var29.b("");
                    lp3Var5.l1().setValue(bool);
                    lp3Var5.D().setValue(null);
                    lp3Var5.E().setValue(null);
                    mk2.i(lp3Var5);
                    hz7 hz7Var = ax3.a;
                    do {
                        value2 = hz7Var.getValue();
                        zw3Var2 = (zw3) value2;
                        zw3Var2.getClass();
                    } while (!hz7Var.i(value2, gh3.M("update", zw3Var2, zw3.a(zw3Var2, null, null, null, null, 0, null, false, 0, 0, null, 0, null, false, 0, null, -1064961, 4194303))));
                    ur2Var25.a();
                    wr2 wr2Var31 = wr2Var30;
                    tg3 tg3Var9 = tg3.i;
                    wr2Var31.b(tg3Var9);
                    dg3Var4.d(tg3Var9, true);
                    k93Var7.c();
                    uk3Var2.b();
                    return gq8Var;
                }
                uk3Var2.b();
                Object value3 = lp3Var5.u0().getValue();
                gz6 gz6Var2 = gz6.k;
                ur2 ur2Var27 = ur2Var26;
                if (value3 == gz6Var2 && lp3Var5.e().getValue() == tg3.j && lp3Var5.d().getValue() != null) {
                    q06Var.setValue(Boolean.FALSE);
                    lh5 lh5VarY0 = lp3Var5.y0();
                    Boolean bool2 = Boolean.TRUE;
                    lh5VarY0.setValue(bool2);
                    lp3Var5.j1().setValue(bool2);
                    xe4.n0(nb1Var, null, null, new lq1(lp3Var5, ur2Var27, jm3Var4, p91Var, 19), 3);
                    return gq8Var;
                }
                Boolean bool3 = Boolean.FALSE;
                q06Var.setValue(bool3);
                lp3Var5.j1().setValue(bool3);
                lp3Var5.z0().setValue(fValueOf);
                lp3Var5.d().setValue(null);
                lp3Var5.l1().setValue(bool3);
                lp3Var5.D().setValue(null);
                lp3Var5.E().setValue(null);
                mk2.i(lp3Var5);
                hz7 hz7Var2 = ax3.a;
                do {
                    value = hz7Var2.getValue();
                    zw3Var = (zw3) value;
                    zw3Var.getClass();
                } while (!hz7Var2.i(value, gh3.M("update", zw3Var, zw3.a(zw3Var, null, null, null, null, 0, null, false, 0, 0, null, 0, null, false, 0, null, -1064961, 4194303))));
                ur2Var27.a();
                return gq8Var;
            }
        });
    }

    public static void R(Context context, Map map) {
        context.getClass();
        map.getClass();
        if (map.size() > 4096) {
            ff1.j("Too many platform suppressions");
            return;
        }
        SharedPreferences.Editor editorClear = context.getApplicationContext().getSharedPreferences("platform_asset_suppression", 0).edit().clear();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Set set = (Set) entry.getValue();
            String lowerCase = u28.v0(str).toString().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            int length = lowerCase.length();
            if (1 <= length && length < 257) {
                for (int i = 0; i < lowerCase.length(); i++) {
                    if (!Character.isISOControl(lowerCase.charAt(i))) {
                    }
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    String lowerCase2 = ((h46) it.next()).name().toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                    editorClear.putBoolean(lowerCase + "|" + lowerCase2, true);
                }
            }
            ff1.j("Invalid platform suppression key");
            return;
        }
        if (editorClear.commit()) {
            return;
        }
        ff1.n("Unable to persist platform suppressions");
    }

    public static final float S(float f2) {
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        float fCeil = (float) Math.ceil(f2 * 0.068f);
        if (fCeil < 4.0f) {
            return 4.0f;
        }
        return fCeil;
    }

    public static final float T(RectF rectF) {
        rectF.getClass();
        return S(Math.min(rectF.width(), rectF.height()));
    }

    public static final List U(List list) {
        list.getClass();
        return V(list);
    }

    public static final List V(List list) {
        return wk7.E0(wk7.B0(new ne2(new fe2(2, new fx1(wk7.w0(ys0.q0(list), new eg3(10)), yh3.p, 0), zh4.o(new eg3(11), new eg3(12), new eg3(13))), true, new mx2(new HashSet(), 3)), 512));
    }

    public static final List W(List list) {
        list.getClass();
        return V(list);
    }

    public static void X(Context context, List list, Set set, boolean z) {
        context.getClass();
        set.getClass();
        if (list.isEmpty() || set.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String lowerCase = u28.v0((String) it.next()).toString().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            arrayList.add(lowerCase);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!u28.T((String) obj)) {
                arrayList2.add(obj);
            }
        }
        List<String> listA1 = ys0.a1(ys0.d1(arrayList2));
        if (listA1.isEmpty()) {
            return;
        }
        SharedPreferences.Editor editorEdit = context.getApplicationContext().getSharedPreferences("platform_asset_suppression", 0).edit();
        for (String str : listA1) {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                String lowerCase2 = ((h46) it2.next()).name().toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                String str2 = str + "|" + lowerCase2;
                if (z) {
                    editorEdit.putBoolean(str2, true);
                } else {
                    editorEdit.remove(str2);
                }
            }
        }
        editorEdit.apply();
    }

    public static final String Y(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final void a(f8 f8Var, boolean z, ur2 ur2Var, ur2 ur2Var2, ky0 ky0Var, int i) {
        f8Var.getClass();
        ur2Var.getClass();
        ky0Var.f0(490797648);
        int i2 = i | (ky0Var.h(f8Var) ? 4 : 2) | (ky0Var.g(z) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128) | (ky0Var.h(ur2Var2) ? 2048 : 1024);
        if (ky0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(f8Var.o);
            Boolean boolValueOf2 = Boolean.valueOf(f8Var.p);
            Boolean boolValueOf3 = Boolean.valueOf(z);
            boolean zH = ((i2 & 112) == 32) | ky0Var.h(f8Var) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                m23 m23Var = new m23(z, f8Var, ur2Var, ur2Var2, (p91) null, 0);
                ky0Var.n0(m23Var);
                objR = m23Var;
            }
            ye4.h(boolValueOf, boolValueOf2, boolValueOf3, (ks2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new on2(f8Var, z, ur2Var, ur2Var2, i, 3);
        }
    }

    public static final s60 a0(eb0 eb0Var) {
        eb0Var.getClass();
        s60 s60Var = eb0Var.g;
        if (!ye4.p(eb0Var.n, "home-image-widget")) {
            s60 s60VarP1 = (!H(eb0Var) || s60Var == null) ? null : v80.p1(s60Var, 256.0f, 128.0f);
            if (s60VarP1 != null) {
                return s60VarP1;
            }
            s60 s60Var2 = eb0Var.f;
            if (s60Var2 != null) {
                s60Var = s60Var2;
            }
            if (s60Var != null) {
                return v80.p1(s60Var, 256.0f, 128.0f);
            }
        }
        return null;
    }

    public static final void b(xq3 xq3Var, ky0 ky0Var, int i) {
        ky0Var.f0(-480732584);
        int i2 = i | (ky0Var.h(xq3Var) ? 4 : 2);
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            lp3 lp3Var = xq3Var.a;
            String str = xq3Var.b;
            boolean z = xq3Var.c;
            boolean z2 = xq3Var.d;
            boolean z3 = xq3Var.e;
            boolean z4 = xq3Var.f;
            boolean z5 = xq3Var.g;
            gr3 gr3Var = xq3Var.h;
            boolean z6 = gr3Var.a.a;
            dg3 dg3Var = gr3Var.c;
            ur2 ur2Var = xq3Var.j;
            wr2 wr2Var = xq3Var.k;
            wr2 wr2Var2 = xq3Var.l;
            wr2 wr2Var3 = xq3Var.m;
            wr2 wr2Var4 = xq3Var.n;
            ur2 ur2Var2 = xq3Var.o;
            ur2 ur2Var3 = xq3Var.p;
            wr2 wr2Var5 = xq3Var.q;
            wr2 wr2Var6 = xq3Var.r;
            ur2 ur2Var4 = xq3Var.s;
            ks2 ks2Var = xq3Var.t;
            k93 k93Var = xq3Var.i;
            boolean zF = ky0Var.f(k93Var);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zF || objR == fj7Var) {
                objR = new mq3(0, k93Var, k93.class, "bumpQuickAccessFocus", "bumpQuickAccessFocus()V", 0, 0, 9);
                ky0Var.n0(objR);
            }
            ur2 ur2Var5 = (ur2) ((vs2) objR);
            k93 k93Var2 = xq3Var.i;
            boolean zF2 = ky0Var.f(k93Var2);
            Object objR2 = ky0Var.R();
            if (zF2 || objR2 == fj7Var) {
                objR2 = new mq3(0, k93Var2, k93.class, "bumpQuickAccessHostFocus", "bumpQuickAccessHostFocus()V", 0, 0, 10);
                ky0Var.n0(objR2);
            }
            ur2 ur2Var6 = (ur2) ((vs2) objR2);
            k93 k93Var3 = xq3Var.i;
            boolean zF3 = ky0Var.f(k93Var3);
            Object objR3 = ky0Var.R();
            if (zF3 || objR3 == fj7Var) {
                objR3 = new mq3(0, k93Var3, k93.class, "bumpAppsCategoryFocus", "bumpAppsCategoryFocus()V", 0, 0, 11);
                ky0Var.n0(objR3);
            }
            ur2 ur2Var7 = (ur2) ((vs2) objR3);
            k93 k93Var4 = xq3Var.i;
            boolean zF4 = ky0Var.f(k93Var4);
            Object objR4 = ky0Var.R();
            if (zF4 || objR4 == fj7Var) {
                objR4 = new mq3(0, k93Var4, k93.class, "bumpAppsBrowserFocus", "bumpAppsBrowserFocus()V", 0, 0, 12);
                ky0Var.n0(objR4);
            }
            ur2 ur2Var8 = (ur2) ((vs2) objR4);
            k93 k93Var5 = xq3Var.i;
            boolean zF5 = ky0Var.f(k93Var5);
            Object objR5 = ky0Var.R();
            if (zF5 || objR5 == fj7Var) {
                objR5 = new mq3(0, k93Var5, k93.class, "bumpRomCategoryFocus", "bumpRomCategoryFocus()V", 0, 0, 13);
                ky0Var.n0(objR5);
            }
            tj2.e(lp3Var, str, z, z2, z3, z4, z5, z6, dg3Var, ur2Var, wr2Var, wr2Var2, wr2Var3, wr2Var4, ur2Var2, ur2Var3, wr2Var5, wr2Var6, ur2Var4, ks2Var, ur2Var5, ur2Var6, ur2Var7, ur2Var8, (ur2) ((vs2) objR5), ky0Var, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sd(xq3Var, i, 18);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.s60 b0(defpackage.eb0 r20, float r21, float r22) {
        /*
            r0 = r20
            r0.getClass()
            boolean r1 = H(r0)
            r2 = 0
            if (r1 == 0) goto L9b
            b60 r1 = r0.l
            float r3 = r1.e
            float r1 = r1.f
            java.lang.String r4 = r0.n
            java.lang.String r5 = "home-image-widget"
            boolean r4 = defpackage.ye4.p(r4, r5)
            s60 r0 = r0.h
            if (r4 == 0) goto L8a
            if (r0 == 0) goto L88
            t60 r4 = r0.b
            t60 r5 = defpackage.t60.k
            if (r4 == r5) goto L2c
            t60 r5 = defpackage.t60.l
            if (r4 == r5) goto L2c
            goto L94
        L2c:
            int r4 = defpackage.p65.g0(r21)
            r5 = 4629700416936869888(0x4040000000000000, double:32.0)
            r7 = 32
            if (r4 > 0) goto L38
        L36:
            r4 = r7
            goto L43
        L38:
            double r8 = (double) r4
            double r8 = r8 / r5
            double r8 = java.lang.Math.ceil(r8)
            int r4 = (int) r8
            int r4 = r4 * r7
            if (r4 >= r7) goto L43
            goto L36
        L43:
            r8 = 128(0x80, float:1.8E-43)
            r9 = 768(0x300, float:1.076E-42)
            int r13 = defpackage.gk2.D(r4, r8, r9)
            int r4 = defpackage.p65.g0(r22)
            if (r4 > 0) goto L52
            goto L5e
        L52:
            double r10 = (double) r4
            double r10 = r10 / r5
            double r4 = java.lang.Math.ceil(r10)
            int r4 = (int) r4
            int r4 = r4 * r7
            if (r4 >= r7) goto L5d
            goto L5e
        L5d:
            r7 = r4
        L5e:
            int r14 = defpackage.gk2.D(r7, r8, r9)
            int r4 = r0.d
            if (r4 != r13) goto L6b
            int r4 = r0.e
            if (r4 != r14) goto L6b
            goto L94
        L6b:
            java.lang.String r10 = r0.a
            t60 r11 = r0.b
            java.lang.String r12 = r0.c
            java.lang.String r4 = r0.j
            l60 r15 = r0.f
            float r5 = r0.g
            float r6 = r0.h
            float r0 = r0.i
            r18 = r0
            r19 = r4
            r16 = r5
            r17 = r6
            s60 r0 = defpackage.fj7.j(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            goto L94
        L88:
            r0 = r2
            goto L94
        L8a:
            if (r0 == 0) goto L88
            r4 = r21
            r5 = r22
            s60 r0 = defpackage.v80.o1(r0, r4, r5)
        L94:
            if (r0 == 0) goto L9b
            s60 r0 = f0(r0, r3, r1)
            return r0
        L9b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj2.b0(eb0, float, float):s60");
    }

    public static final void c(int i, ky0 ky0Var) {
        ky0Var.f0(1274288294);
        if (ky0Var.U(i & 1, i != 0)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = ky0Var.f(context);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                objR = context.getApplicationContext();
                ky0Var.n0(objR);
            }
            Context context2 = (Context) objR;
            Object obj2 = (ov4) ky0Var.j(bz4.a);
            Object obj3 = (pp8) ky0Var.j(zp8.a);
            lh5 lh5VarL = zh4.l(ml4.b, Boolean.TRUE, ky0Var, 48);
            boolean zF2 = ky0Var.f(context2);
            Object objR2 = ky0Var.R();
            if (zF2 || objR2 == obj) {
                context2.getClass();
                gz4 gz4Var = new gz4("home_music_onboarding.ogg");
                AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(2).build();
                audioAttributesBuild.getClass();
                objR2 = kl2.p(context2, gz4Var, audioAttributesBuild, new dz4(42245, 82666), 1.0f, "onboarding", false, null);
                ky0Var.n0(objR2);
            }
            Object obj4 = (fz4) objR2;
            boolean zH = ky0Var.h(obj3) | ky0Var.h(obj4);
            Object objR3 = ky0Var.R();
            if (zH || objR3 == obj) {
                objR3 = new bl3(29, obj3, obj4);
                ky0Var.n0(objR3);
            }
            ye4.c(obj3, obj4, (wr2) objR3, ky0Var);
            boolean zH2 = ky0Var.h(obj2) | ky0Var.f(lh5VarL) | ky0Var.h(obj4);
            Object objR4 = ky0Var.R();
            if (zH2 || objR4 == obj) {
                objR4 = new d33(obj2, lh5VarL, obj4, 26);
                ky0Var.n0(objR4);
            }
            ye4.c(obj2, obj4, (wr2) objR4, ky0Var);
            Object value = lh5VarL.getValue();
            boolean zH3 = ky0Var.h(obj2) | ky0Var.f(lh5VarL) | ky0Var.h(obj4);
            Object objR5 = ky0Var.R();
            if (zH3 || objR5 == obj) {
                Object j05Var = new j05(obj2, lh5VarL, obj4, null, 7);
                ky0Var.n0(j05Var);
                objR5 = j05Var;
            }
            ye4.f(ky0Var, (ks2) objR5, value);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new cu4(i, 7);
        }
    }

    public static final s60 c0(eb0 eb0Var, float f2, float f3) {
        eb0Var.getClass();
        if (!eb0Var.x || !H(eb0Var)) {
            return null;
        }
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        if (f3 < 1.0f) {
            f3 = 1.0f;
        }
        float fMin = f3 > 1.28f * f2 ? Math.min(f2 * 0.38f, f3 * 0.22f) : Math.min(104.0f, Math.min(f2, f3) * 0.36f);
        if (fMin < 1.0f) {
            fMin = 1.0f;
        }
        s60 s60Var = eb0Var.e;
        if (s60Var != null) {
            return v80.k1(s60Var, fMin, fMin, 1.0f);
        }
        return null;
    }

    public static final void d(at4 at4Var, Object obj, int i, Object obj2, ky0 ky0Var, int i2) {
        ky0Var.f0(1439843069);
        int i3 = (ky0Var.f(at4Var) ? 4 : 2) | i2 | (ky0Var.f(obj) ? 32 : 16) | (ky0Var.d(i) ? 256 : 128) | (ky0Var.f(obj2) ? 2048 : 1024);
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            ((l67) obj).b(obj2, wa5.P(980966366, new ej(i, at4Var, obj2), ky0Var), ky0Var, 48);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(at4Var, obj, i, obj2, i2);
        }
    }

    public static final s60 d0(eb0 eb0Var, float f2, float f3, float f4) {
        s60 s60Var;
        eb0Var.getClass();
        if (!eb0Var.y || ye4.p(eb0Var.n, "home-image-widget") || (s60Var = eb0Var.f) == null) {
            return null;
        }
        return v80.p1(s60Var, f2, f3 * f4);
    }

    public static final dj7 e(ns nsVar, x10 x10Var) {
        zb1 zb1VarD = nsVar.d();
        dq0 dq0Var = (dq0) nsVar.d;
        boolean z = zb1VarD == zb1.i;
        return new dj7(j(dq0Var, z, true, x10Var), j(dq0Var, z, false, x10Var), z);
    }

    public static final List e0(eb0 eb0Var, float f2, float f3, boolean z) {
        Object next;
        bg3 bg3Var = eb0Var.B;
        if (!(bg3Var instanceof tk6)) {
            ix4 ix4VarP = null;
            if (bg3Var instanceof t86) {
                if (z) {
                    Iterator it = ((t86) bg3Var).d.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (jj2.N((o86) next)) {
                            break;
                        }
                    }
                    o86 o86Var = (o86) next;
                    if (o86Var != null) {
                        ix4 ix4VarA = u39.A();
                        s60 s60Var = o86Var.j;
                        if (s60Var != null) {
                            ix4VarA.add(f0(v80.o1(s60Var, f2, f3), 0.5f, 0.5f));
                        }
                        Iterator it2 = o86Var.k.iterator();
                        while (it2.hasNext()) {
                            ix4VarA.add(f0(v80.o1((s60) it2.next(), f2, f3), 0.5f, 0.5f));
                        }
                        ix4VarP = u39.p(ix4VarA);
                    }
                    if (ix4VarP != null) {
                        return ix4VarP;
                    }
                }
            } else {
                if (bg3Var instanceof sk6) {
                    int iD = gk2.D(p65.g0(Math.min(f2, f3) * 0.52f), 64, 196);
                    List list = ((sk6) bg3Var).h;
                    ArrayList arrayList = new ArrayList();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        s60 s60VarJ = ((rk6) it3.next()).f;
                        if (s60VarJ == null) {
                            s60VarJ = null;
                        } else if (s60VarJ.d != iD || s60VarJ.e != iD) {
                            s60VarJ = fj7.j(s60VarJ.a, s60VarJ.b, s60VarJ.c, iD, iD, s60VarJ.f, s60VarJ.g, s60VarJ.h, s60VarJ.i, s60VarJ.j);
                        }
                        if (s60VarJ != null) {
                            arrayList.add(s60VarJ);
                        }
                    }
                    return arrayList;
                }
                if (bg3Var instanceof vw6) {
                    vw6 vw6Var = (vw6) bg3Var;
                    int iD2 = gk2.D(p65.g0(Math.min(f2, f3) * 1.15f), 64, 256);
                    k70 k70Var = new k70(64, 64);
                    ix4 ix4VarA2 = u39.A();
                    s60 s60VarJ2 = vw6Var.r;
                    if (s60VarJ2 != null) {
                        if (!ye4.p(s60VarJ2.c, "ra-game")) {
                            s60VarJ2 = null;
                        }
                        if (s60VarJ2 != null) {
                            if (s60VarJ2.d != iD2 || s60VarJ2.e != iD2) {
                                s60VarJ2 = fj7.j(s60VarJ2.a, s60VarJ2.b, s60VarJ2.c, iD2, iD2, s60VarJ2.f, s60VarJ2.g, s60VarJ2.h, s60VarJ2.i, s60VarJ2.j);
                            }
                            ix4VarA2.add(s60VarJ2);
                        }
                    }
                    s60 s60Var2 = vw6Var.v;
                    if (s60Var2 != null) {
                        ix4VarA2.add(v80.r1(s60Var2, k70Var));
                    }
                    Iterator it4 = vw6Var.s.iterator();
                    while (it4.hasNext()) {
                        s60 s60Var3 = ((os6) it4.next()).f;
                        s60 s60VarR1 = s60Var3 != null ? v80.r1(s60Var3, k70Var) : null;
                        if (s60VarR1 != null) {
                            ix4VarA2.add(s60VarR1);
                        }
                    }
                    return u39.p(ix4VarA2);
                }
            }
        } else if (z) {
            ix4 ix4VarA3 = u39.A();
            tk6 tk6Var = (tk6) bg3Var;
            s60 s60Var4 = tk6Var.h;
            if (s60Var4 != null) {
                ix4VarA3.add(f0(v80.o1(s60Var4, f2, f3), 0.5f, 0.5f));
            }
            Iterator it5 = tk6Var.i.iterator();
            while (it5.hasNext()) {
                ix4VarA3.add(f0(v80.o1((s60) it5.next(), f2, f3), 0.5f, 0.5f));
            }
            return u39.p(ix4VarA3);
        }
        return v62.i;
    }

    public static final g84 f(boolean z) {
        long jB = et0.b(z ? 0.18f : 0.14f, v80.h(4283059536L));
        long jB2 = et0.b(z ? 0.13f : 0.1f, v80.h(4280427558L));
        long j = et0.d;
        long jB3 = et0.b(z ? 0.08f : 0.05f, j);
        long jB4 = et0.b(z ? 0.1f : 0.07f, et0.b);
        long j2 = et0.g;
        return new g84(jB, jB2, jB3, jB4, j2, j2, et0.b(z ? 0.07f : 0.05f, j), et0.b(z ? 0.04f : 0.03f, j), et0.b(z ? 0.025f : 0.016f, j), et0.b(z ? 0.014f : 0.01f, j));
    }

    public static final s60 f0(s60 s60Var, float f2, float f3) {
        t60 t60Var = s60Var.b;
        return (t60Var == t60.k || t60Var == t60.l) ? fj7.k(s60Var.a, t60Var, s60Var.c, s60Var.d, s60Var.e, l60.j, f2, f3, 0.0f, null, 768) : s60Var;
    }

    public static final g84 g(boolean z) {
        long jB = et0.b(z ? 0.76f : 0.68f, v80.h(4294113016L));
        long jB2 = et0.b(z ? 0.96f : 0.88f, v80.h(4292206564L));
        long j = et0.d;
        return new g84(jB, jB2, et0.b(z ? 0.68f : 0.58f, j), et0.b(z ? 0.11f : 0.12f, v80.h(4290562255L)), et0.b(z ? 0.012f : 0.009f, v80.h(4284960733L)), et0.b(z ? 0.014f : 0.01f, v80.h(4285459711L)), et0.b(z ? 0.74f : 0.66f, j), et0.b(z ? 0.4f : 0.32f, j), et0.b(z ? 0.08f : 0.06f, v80.h(4293324273L)), et0.b(z ? 0.068f : 0.05f, v80.h(4292995308L)));
    }

    public static final void h(lp3 lp3Var, hc7 hc7Var, boolean z, boolean z2, ur2 ur2Var, ur2 ur2Var2) {
        if (hc7Var != null) {
            lh5 lh5VarO0 = lp3Var.o0();
            rx1.z((Number) lh5VarO0.getValue(), 1, lh5VarO0);
            return;
        }
        if (lp3Var.p0().getValue() != null) {
            lh5 lh5VarO02 = lp3Var.o0();
            rx1.z((Number) lh5VarO02.getValue(), 1, lh5VarO02);
            return;
        }
        if (lp3Var.K().getValue() instanceof q73) {
            lh5 lh5VarN = lp3Var.n();
            rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
        } else if (!ye4.p(lp3Var.K().getValue(), j73.a)) {
            lh5 lh5VarX = lp3Var.X();
            rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
        } else if (z2) {
            ur2Var2.a();
        } else if (z) {
            ur2Var.a();
        }
    }

    public static final cj7 i(ns nsVar, dq0 dq0Var, cj7 cj7Var) {
        int i = dq0Var.c;
        int i2 = dq0Var.b;
        boolean z = nsVar.b;
        int i3 = z ? i2 : i;
        xb8 xb8Var = (xb8) dq0Var.e;
        int i4 = dq0Var.d;
        or2 or2Var = new or2(dq0Var, i3, 1);
        lu4 lu4Var = lu4.j;
        fr4 fr4VarO = sj2.O(lu4Var, or2Var);
        fr4 fr4VarO2 = sj2.O(lu4Var, new pp5(dq0Var, i3, z ? i : i2, nsVar, fr4VarO));
        if (1 != cj7Var.c) {
            return (cj7) fr4VarO2.getValue();
        }
        if (i3 == i4) {
            return cj7Var;
        }
        if (((Number) fr4VarO.getValue()).intValue() != xb8Var.b.d(i4)) {
            return (cj7) fr4VarO2.getValue();
        }
        int i5 = cj7Var.b;
        long jI = xb8Var.i(i5);
        if (i4 != -1) {
            if (i3 != i4) {
                zb1 zb1Var = zb1.i;
                if (((z ? 1 : 0) ^ ((i2 < i ? zb1.j : i2 > i ? zb1Var : zb1.k) != zb1Var ? 0 : 1)) == 0) {
                }
            }
            return dq0Var.b(i3);
        }
        int i6 = jc8.c;
        return (i5 == ((int) (jI >> 32)) || i5 == ((int) (jI & 4294967295L))) ? (cj7) fr4VarO2.getValue() : dq0Var.b(i3);
    }

    public static final cj7 j(dq0 dq0Var, boolean z, boolean z2, x10 x10Var) {
        long j;
        long j2 = x10Var.j(dq0Var, z2 ? dq0Var.b : dq0Var.c);
        if (z ^ z2) {
            int i = jc8.c;
            j = j2 >> 32;
        } else {
            int i2 = jc8.c;
            j = 4294967295L & j2;
        }
        return dq0Var.b((int) j);
    }

    public static Integer k(Object obj) {
        Long lF;
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number != null && (lF = b38.F(number.toString())) != null) {
            long jLongValue = lF.longValue();
            if (-2147483648L > jLongValue || jLongValue >= 2147483648L) {
                lF = null;
            }
            if (lF != null) {
                return Integer.valueOf((int) lF.longValue());
            }
        }
        return null;
    }

    public static LinkedHashMap l(Context context) {
        Object next;
        context.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, ?> all = context.getApplicationContext().getSharedPreferences("platform_asset_suppression", 0).getAll();
        all.getClass();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            if (ye4.p(entry.getValue(), Boolean.TRUE)) {
                key.getClass();
                int iW = u28.W(key, '|', 0, 6);
                if (iW > 0) {
                    String lowerCase = u28.v0(key.substring(0, iW)).toString().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    String strSubstring = key.substring(iW + 1);
                    i82 i82Var = h46.m;
                    d1 d1VarE = qv7.e(i82Var, i82Var);
                    while (true) {
                        if (!d1VarE.hasNext()) {
                            next = null;
                            break;
                        }
                        next = d1VarE.next();
                        if (b38.u(((h46) next).name(), strSubstring)) {
                            break;
                        }
                    }
                    h46 h46Var = (h46) next;
                    if (h46Var != null && !u28.T(lowerCase)) {
                        Object linkedHashSet = linkedHashMap.get(lowerCase);
                        if (linkedHashSet == null) {
                            linkedHashSet = new LinkedHashSet();
                            linkedHashMap.put(lowerCase, linkedHashSet);
                        }
                        ((Set) linkedHashSet).add(h46Var);
                    }
                }
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(r55.c0(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), ys0.e1((Set) entry2.getValue()));
        }
        return linkedHashMap2;
    }

    public static final int m(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final cj7 n(cj7 cj7Var, dq0 dq0Var, int i) {
        return new cj7(((xb8) dq0Var.e).a(i), i, cj7Var.c);
    }

    public static void o(Context context, List list, Set set) {
        context.getClass();
        set.getClass();
        X(context, list, set, false);
    }

    public static void p(xj5 xj5Var, String str, uw0 uw0Var) {
        vk5 vk5Var = xj5Var.g;
        vk5Var.getClass();
        nx0 nx0Var = new nx0((ox0) vk5Var.b(el2.n(ox0.class)), uw0Var);
        nx0Var.i(str);
        xj5Var.i.add(nx0Var);
    }

    public static g84 q(float f2, int i, boolean z) {
        float f3 = (i & 4) == 0 ? 1.22f : (i & 2) != 0 ? false : z ? 1.12f : 1.0f;
        long jH = v80.h(4281349176L);
        float f4 = f2 * 0.12f * f3;
        if (f4 > 0.18f) {
            f4 = 0.18f;
        }
        long jB = et0.b(f4, jH);
        long jH2 = v80.h(4280098851L);
        float f5 = 0.18f * f2;
        if (f5 > 0.22f) {
            f5 = 0.22f;
        }
        long jB2 = et0.b(f5, jH2);
        long j = et0.d;
        float f6 = 0.018f * f2 * f3;
        if (f6 > 0.034f) {
            f6 = 0.034f;
        }
        long jB3 = et0.b(f6, j);
        float f7 = 0.08f * f2;
        long jB4 = et0.b(f7 <= 0.12f ? f7 : 0.12f, et0.b);
        long j2 = et0.g;
        return new g84(jB, jB2, jB3, jB4, j2, j2, j2, j2, j2, j2);
    }

    public static JSONObject r(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        byte[] bytes = str.getBytes(ip0.a);
        bytes.getClass();
        if (bytes.length > 8192) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            Integer numK = k(jSONObject.opt("v"));
            if (numK == null) {
                return null;
            }
            if (numK.intValue() == 1) {
                return jSONObject;
            }
            return null;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static List s(String str) {
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectR = r(str);
        if (jSONObjectR == null || (jSONArrayOptJSONArray = jSONObjectR.optJSONArray("c")) == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList(Math.min(jSONArrayOptJSONArray.length(), 16));
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            Integer numK = k(jSONArrayOptJSONArray.opt(i));
            if (numK != null) {
                arrayList.add(numK);
            }
        }
        return J(arrayList);
    }

    public static List t(String str) {
        JSONArray jSONArrayOptJSONArray;
        Integer numK;
        JSONObject jSONObjectR = r(str);
        if (jSONObjectR == null || (jSONArrayOptJSONArray = jSONObjectR.optJSONArray("g")) == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList(Math.min(jSONArrayOptJSONArray.length(), 16));
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            Object objOpt = jSONArrayOptJSONArray.opt(i);
            JSONArray jSONArray = objOpt instanceof JSONArray ? (JSONArray) objOpt : null;
            if (jSONArray != null && jSONArray.length() == 2 && (numK = k(jSONArray.opt(0))) != null) {
                int iIntValue = numK.intValue();
                Integer numK2 = k(jSONArray.opt(1));
                if (numK2 != null) {
                    arrayList.add(new ko8(iIntValue, numK2.intValue()));
                }
            }
        }
        return K(arrayList);
    }

    public static final String u(List list) {
        list.getClass();
        List<vh3> listV = V(list);
        if (listV.isEmpty()) {
            return "v2";
        }
        StringBuilder sb = new StringBuilder("v2");
        for (vh3 vh3Var : listV) {
            sb.append('\n');
            sb.append(Uri.encode(vh3Var.a));
            sb.append('\t');
            sb.append(vh3Var.b);
            sb.append('\t');
            sb.append(vh3Var.c);
        }
        return sb.toString();
    }

    public static /* synthetic */ ag2 v(ws2 ws2Var, eb1 eb1Var, int i, mj0 mj0Var, int i2) {
        if ((i2 & 1) != 0) {
            eb1Var = t62.i;
        }
        if ((i2 & 2) != 0) {
            i = -3;
        }
        if ((i2 & 4) != 0) {
            mj0Var = mj0.i;
        }
        return ws2Var.b(eb1Var, i, mj0Var);
    }

    public static final n94 w() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.FolderOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        long j = et0.b;
        ov7 ov7Var = new ov7(j);
        bh bhVar = new bh(7);
        bhVar.z(20.0f, 6.0f);
        bhVar.w(-8.0f);
        bhVar.y(-2.0f, -2.0f);
        bhVar.v(6.83f);
        bhVar.y(14.93f, 14.93f);
        bhVar.r(21.91f, 18.65f, 22.0f, 18.34f, 22.0f, 18.0f);
        bhVar.D(8.0f);
        bhVar.r(22.0f, 6.9f, 21.1f, 6.0f, 20.0f, 6.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        ov7 ov7Var2 = new ov7(j);
        bh bhVarZ = qv7.z(2.1f, 2.1f, 0.69f, 3.51f);
        bhVarZ.y(1.56f, 1.56f);
        bhVarZ.r(2.1f, 5.35f, 2.01f, 5.66f, 2.01f, 6.0f);
        bhVarZ.x(2.0f, 18.0f);
        bhVarZ.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarZ.w(13.17f);
        bhVarZ.y(3.31f, 3.31f);
        bhVarZ.y(1.41f, -1.41f);
        bhVarZ.x(2.1f, 2.1f);
        bhVarZ.q();
        m94.a(m94Var, bhVarZ.j, 0, ov7Var2);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 x() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.GridView", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(3.0f, 3.0f);
        bhVar.E(8.0f);
        bhVar.w(8.0f);
        f33.z(bhVar, 11.0f, 3.0f, 3.0f, 3.0f);
        bhVar.z(9.0f, 9.0f);
        bhVar.x(5.0f, 9.0f);
        qv7.s(bhVar, 5.0f, 5.0f, 4.0f, 4.0f);
        bhVar.z(3.0f, 13.0f);
        bhVar.E(8.0f);
        bhVar.w(8.0f);
        bhVar.E(-8.0f);
        bhVar.x(3.0f, 13.0f);
        bhVar.q();
        bhVar.z(9.0f, 19.0f);
        bhVar.x(5.0f, 19.0f);
        bhVar.E(-4.0f);
        bhVar.w(4.0f);
        bhVar.E(4.0f);
        bhVar.q();
        bhVar.z(13.0f, 3.0f);
        bhVar.E(8.0f);
        bhVar.w(8.0f);
        bhVar.x(21.0f, 3.0f);
        bhVar.w(-8.0f);
        bhVar.q();
        bhVar.z(19.0f, 9.0f);
        bhVar.w(-4.0f);
        bhVar.x(15.0f, 5.0f);
        bhVar.w(4.0f);
        bhVar.E(4.0f);
        bhVar.q();
        bhVar.z(13.0f, 13.0f);
        bhVar.E(8.0f);
        bhVar.w(8.0f);
        bhVar.E(-8.0f);
        bhVar.w(-8.0f);
        bhVar.q();
        a68.s(bhVar, 19.0f, 19.0f, -4.0f, -4.0f);
        bhVar.w(4.0f);
        bhVar.E(4.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 1, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final n94 y() {
        n94 n94Var = c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("AutoMirrored.Filled.Input", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(21.0f, 3.01f);
        bhVar.v(3.0f);
        bhVar.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVar.D(9.0f);
        bhVar.w(2.0f);
        bhVar.D(4.99f);
        bhVar.w(18.0f);
        bhVar.E(14.03f);
        bhVar.v(3.0f);
        bhVar.D(15.0f);
        bhVar.v(1.0f);
        bhVar.E(4.01f);
        bhVar.s(0.0f, 1.1f, 0.9f, 1.98f, 2.0f, 1.98f);
        bhVar.w(18.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.88f, 2.0f, -1.98f);
        bhVar.E(-14.0f);
        bhVar.s(0.0f, -1.11f, -0.9f, -2.0f, -2.0f, -2.0f);
        f33.p(bhVar, 11.0f, 16.0f, 4.0f, -4.0f);
        bhVar.y(-4.0f, -4.0f);
        bhVar.E(3.0f);
        bhVar.v(1.0f);
        bhVar.E(2.0f);
        bhVar.w(10.0f);
        bhVar.E(3.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        c = n94VarB;
        return n94VarB;
    }

    public static final n94 z() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("AutoMirrored.Filled.ManageSearch", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(7.0f, 9.0f);
        bhVar.v(2.0f);
        bhVar.D(7.0f);
        bhVar.w(5.0f);
        bhVar.D(9.0f);
        bhVar.q();
        bhVar.z(7.0f, 12.0f);
        bhVar.v(2.0f);
        bhVar.E(2.0f);
        bhVar.w(5.0f);
        bhVar.D(12.0f);
        bhVar.q();
        bhVar.z(20.59f, 19.0f);
        bhVar.y(-3.83f, -3.83f);
        bhVar.r(15.96f, 15.69f, 15.02f, 16.0f, 14.0f, 16.0f);
        bhVar.s(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        bhVar.B(2.24f, -5.0f, 5.0f, -5.0f);
        bhVar.B(5.0f, 2.24f, 5.0f, 5.0f);
        bhVar.s(0.0f, 1.02f, -0.31f, 1.96f, -0.83f, 2.75f);
        f33.z(bhVar, 22.0f, 17.59f, 20.59f, 19.0f);
        bhVar.z(17.0f, 11.0f);
        bhVar.s(0.0f, -1.65f, -1.35f, -3.0f, -3.0f, -3.0f);
        bhVar.B(-3.0f, 1.35f, -3.0f, 3.0f);
        bhVar.B(1.35f, 3.0f, 3.0f, 3.0f);
        bhVar.A(17.0f, 12.65f, 17.0f, 11.0f);
        f33.A(bhVar, 2.0f, 19.0f, 10.0f, -2.0f);
        bhVar.v(2.0f);
        bhVar.D(19.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public abstract void L(int i, int i2);

    public abstract void Z();
}
