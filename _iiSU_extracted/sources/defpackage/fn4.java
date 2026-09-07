package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class fn4 {
    public static SharedPreferences b;
    public static long k;
    public static long l;
    public static long m;
    public static final hz7 p;
    public static final qj6 q;
    public static final hz7 r;
    public static final qj6 s;
    public static final hz7 t;
    public static final qj6 u;
    public static final hz7 v;
    public static final qj6 w;
    public static final fn4 a = new fn4();
    public static final ArrayList c = new ArrayList();
    public static final LinkedHashMap d = new LinkedHashMap();
    public static final lo e = new lo();
    public static int f = 25;
    public static boolean g = true;
    public static boolean h = true;
    public static boolean i = true;
    public static boolean j = true;
    public static final LinkedHashSet n = new LinkedHashSet();
    public static final LinkedHashMap o = new LinkedHashMap();

    static {
        hz7 hz7VarK = ye4.k(new cn4());
        p = hz7VarK;
        q = p65.u(hz7VarK);
        hz7 hz7VarK2 = ye4.k(new vm4());
        r = hz7VarK2;
        s = p65.u(hz7VarK2);
        hz7 hz7VarK3 = ye4.k(null);
        t = hz7VarK3;
        u = p65.u(hz7VarK3);
        hz7 hz7VarK4 = ye4.k(null);
        v = hz7VarK4;
        w = p65.u(hz7VarK4);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ym4 e(org.json.JSONObject r22) {
        /*
            Method dump skipped, instruction units count: 504
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fn4.e(org.json.JSONObject):ym4");
    }

    public static ArrayList f(String str) {
        if (str.length() > 2097152) {
            ff1.j("Notification recovery history is too large");
            return null;
        }
        JSONArray jSONArray = new JSONArray(str);
        if (jSONArray.length() > 50) {
            ff1.j("Notification recovery history has too many records");
            return null;
        }
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
            if (jSONObjectOptJSONObject == null) {
                ff1.n("Invalid notification recovery record");
                return null;
            }
            ym4 ym4VarE = e(jSONObjectOptJSONObject);
            if (ym4VarE == null) {
                ff1.n("Invalid notification recovery record");
                return null;
            }
            arrayList.add(ym4VarE);
        }
        return arrayList;
    }

    public static void h() {
        wm4 wm4Var;
        boolean z = g;
        lo loVar = e;
        if (!z || !n.isEmpty() || ((vm4) r.getValue()).a()) {
            loVar.clear();
        } else if (v.getValue() == null && System.currentTimeMillis() - m >= 3000 && (wm4Var = (wm4) loVar.r()) != null) {
            s(wm4Var);
        }
    }

    public static void i() {
        Collection collectionValues = d.values();
        collectionValues.getClass();
        List listA1 = ys0.a1(collectionValues);
        List listA12 = ys0.a1(c);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA12) {
            if (!((ym4) obj).l()) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        int i2 = 0;
        int iU = 0;
        while (it.hasNext()) {
            iU += gk2.u(((ym4) it.next()).d(), 1);
        }
        if (!listA1.isEmpty()) {
            Iterator it2 = listA1.iterator();
            while (it2.hasNext()) {
                if (((hl4) it2.next()).a() && (i2 = i2 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
        }
        int i3 = i2;
        int size = listA1.size();
        p.j(new cn4(listA1, listA12, iU, size, i3, gk2.y(iU + size, 99)));
    }

    public static JSONObject j(ym4 ym4Var) throws JSONException {
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("id", ym4Var.f());
        jSONObject2.put("sourceLabel", ym4Var.i());
        jSONObject2.put("title", ym4Var.k());
        jSONObject2.put("message", ym4Var.g());
        jSONObject2.put("severity", ym4Var.h().name());
        jSONObject2.put("icon", ym4Var.e().name());
        jSONObject2.put("createdAt", ym4Var.c());
        jSONObject2.put("isRead", ym4Var.l());
        jSONObject2.put("duplicateCount", ym4Var.d());
        rm4 rm4VarB = ym4Var.b();
        JSONObject jSONObject3 = null;
        if (rm4VarB != null) {
            jSONObject = new JSONObject();
            jSONObject.put("type", rm4VarB.f().name());
            jSONObject.put("label", rm4VarB.b());
            jSONObject.put("taskKey", rm4VarB.e());
            jSONObject.put("pageId", rm4VarB.c());
            jSONObject.put("pageTitle", rm4VarB.d());
            jSONObject.put("artifactKey", rm4VarB.a());
        } else {
            jSONObject = null;
        }
        jSONObject2.put("action", jSONObject);
        an4 an4VarJ = ym4Var.j();
        if (an4VarJ != null) {
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("key", an4VarJ.a());
            bn4 bn4VarB = an4VarJ.b();
            if (bn4VarB != null) {
                jSONObject3 = new JSONObject();
                jSONObject3.put("countLabelSingular", bn4VarB.b());
                jSONObject3.put("countLabelPlural", bn4VarB.a());
                jSONObject3.put("sameQualifierConnector", bn4VarB.e());
                jSONObject3.put("qualifierValue", bn4VarB.d());
                jSONObject3.put("multiQualifierLabel", bn4VarB.c());
            }
            jSONObject4.put("summary", jSONObject3);
            jSONObject3 = jSONObject4;
        }
        jSONObject2.put("stack", jSONObject3);
        return jSONObject2;
    }

    public static void k(wm4 wm4Var) {
        if (g && n.isEmpty() && !((vm4) r.getValue()).a()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Long l2 = (Long) o.get(v(wm4Var));
            if (l2 == null || jCurrentTimeMillis - l2.longValue() >= 5000) {
                Object value = v.getValue();
                int i2 = 24;
                lo loVar = e;
                if (value != null) {
                    dt0.l0(loVar, new r83(i2, wm4Var));
                    loVar.addLast(wm4Var);
                    while (loVar.size() > 3) {
                        loVar.r();
                    }
                    return;
                }
                if (jCurrentTimeMillis - m >= 3000) {
                    s(wm4Var);
                    return;
                }
                dt0.l0(loVar, new r83(i2, wm4Var));
                loVar.addLast(wm4Var);
                while (loVar.size() > 3) {
                    loVar.r();
                }
            }
        }
    }

    public static String m() {
        l++;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = l;
        StringBuilder sbR = j55.r("notif_", jCurrentTimeMillis, "_");
        sbR.append(j2);
        return sbR.toString();
    }

    public static an4 n(an4 an4Var) {
        bn4 bn4VarB;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String strA;
        bn4 bn4Var = null;
        String string6 = (an4Var == null || (strA = an4Var.a()) == null) ? null : u28.v0(strA).toString();
        if (string6 == null) {
            string6 = "";
        }
        if (u28.T(string6)) {
            return null;
        }
        if (an4Var != null && (bn4VarB = an4Var.b()) != null) {
            String strB = bn4VarB.b();
            String str = (strB == null || (string5 = u28.v0(strB).toString()) == null || u28.T(string5)) ? null : string5;
            String strA2 = bn4VarB.a();
            String str2 = (strA2 == null || (string4 = u28.v0(strA2).toString()) == null || u28.T(string4)) ? null : string4;
            String strE = bn4VarB.e();
            String str3 = (strE == null || (string3 = u28.v0(strE).toString()) == null || u28.T(string3)) ? null : string3;
            String strD = bn4VarB.d();
            String str4 = (strD == null || (string2 = u28.v0(strD).toString()) == null || u28.T(string2)) ? null : string2;
            String strC = bn4VarB.c();
            String str5 = (strC == null || (string = u28.v0(strC).toString()) == null || u28.T(string)) ? null : string;
            if (str != null || str2 != null || str3 != null || str4 != null || str5 != null) {
                bn4Var = new bn4(str, str2, str3, str4, str5);
            }
        }
        return new an4(string6, bn4Var);
    }

    public static void o() {
        if (b == null) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = c.iterator();
        while (it.hasNext()) {
            jSONArray.put(j((ym4) it.next()));
        }
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString("history", jSONArray.toString()).apply();
        } else {
            ye4.n0("prefs");
            throw null;
        }
    }

    public static void s(wm4 wm4Var) {
        m = System.currentTimeMillis();
        String strV = v(wm4Var);
        Long lValueOf = Long.valueOf(m);
        LinkedHashMap linkedHashMap = o;
        linkedHashMap.put(strV, lValueOf);
        long j2 = m;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            Object value = ((Map.Entry) next).getValue();
            value.getClass();
            if (j2 - ((Number) value).longValue() > 5000) {
                it.remove();
            }
        }
        v.j(wm4Var);
    }

    public static String v(wm4 wm4Var) {
        String string = u28.v0(wm4Var.b()).toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string.toLowerCase(locale);
        lowerCase.getClass();
        String lowerCase2 = u28.v0(wm4Var.c()).toString().toLowerCase(locale);
        lowerCase2.getClass();
        return qv7.k(lowerCase, WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, lowerCase2);
    }

    public static void x() {
        while (true) {
            ArrayList arrayList = c;
            if (arrayList.size() <= f) {
                return;
            } else {
                dt0.m0(arrayList);
            }
        }
    }

    public final synchronized void a(boolean z, boolean z2) {
        h = z;
        i = z2;
        boolean z3 = z || z2;
        g = z3;
        if (!z3) {
            e.clear();
            v.j(null);
        }
    }

    public final synchronized void b(String str) {
        str.getClass();
        if (d.remove(str) == null) {
            return;
        }
        i();
    }

    public final synchronized void c(long j2) {
        hz7 hz7Var = v;
        wm4 wm4Var = (wm4) hz7Var.getValue();
        if (wm4Var != null && wm4Var.a() == j2) {
            hz7Var.j(null);
            h();
        }
    }

    public final synchronized void d(String str, xm4 xm4Var) {
        str.getClass();
        if (d.remove(str) == null) {
            return;
        }
        i();
        p(xm4Var);
    }

    public final synchronized void g(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Set setKeySet = d.keySet();
        setKeySet.getClass();
        HashSet hashSetD0 = wk7.D0(wk7.o0(wk7.n0(wk7.v0(ys0.q0(arrayList), dn4.p), en4.p), new ok4(setKeySet)));
        if (hashSetD0.isEmpty()) {
            return;
        }
        if (dt0.l0(c, new mx2(hashSetD0, 5))) {
            o();
            i();
        }
    }

    public final synchronized void l() {
        r.j(new vm4());
    }

    public final synchronized ym4 p(xm4 xm4Var) {
        ym4 ym4Var;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String string = u28.v0(xm4Var.g()).toString();
            String string2 = u28.v0(xm4Var.c()).toString();
            an4 an4VarN = n(null);
            Iterator it = c.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                ym4 ym4Var2 = (ym4) it.next();
                if (ye4.p(ym4Var2.i(), xm4Var.f()) && ye4.p(ym4Var2.k(), string) && ye4.p(ym4Var2.g(), string2) && ym4Var2.h() == xm4Var.d() && ym4Var2.e() == xm4Var.b() && ye4.p(ym4Var2.b(), xm4Var.a()) && ye4.p(ym4Var2.j(), an4VarN)) {
                    break;
                }
                i2++;
            }
            if (i2 >= 0) {
                ym4 ym4Var3 = (ym4) c.remove(i2);
                ym4Var = ym4.a(ym4Var3, null, jCurrentTimeMillis, ((vm4) r.getValue()).a(), gk2.y(ym4Var3.d() + 1, 99), 1599);
            } else {
                ym4Var = new ym4(m(), xm4Var.f(), string, string2, xm4Var.d(), xm4Var.b(), jCurrentTimeMillis, ((vm4) r.getValue()).a(), 1, xm4Var.a(), an4VarN);
            }
            c.add(0, ym4Var);
            x();
            o();
            i();
            if (xm4Var.e() && h) {
                String strF = ym4Var.f();
                long j2 = k + 1;
                k = j2;
                String strI = ym4Var.i();
                String strK = ym4Var.k();
                String strG = ym4Var.g();
                zm4 zm4VarH = ym4Var.h();
                tm4 tm4VarE = ym4Var.e();
                rm4 rm4VarB = ym4Var.b();
                k(new wm4(strF, j2, strI, strK, strG, zm4VarH, tm4VarE, rm4VarB != null ? rm4VarB.b() : null, ym4Var.b(), j));
            }
        } catch (Throwable th) {
            throw th;
        }
        return ym4Var;
    }

    public final synchronized void q(String str, boolean z) {
        try {
            str.getClass();
            LinkedHashSet linkedHashSet = n;
            boolean z2 = !linkedHashSet.isEmpty();
            if (z) {
                linkedHashSet.add(str);
            } else {
                linkedHashSet.remove(str);
            }
            boolean zIsEmpty = linkedHashSet.isEmpty();
            if (z2 == (!zIsEmpty)) {
                return;
            }
            if (zIsEmpty) {
                h();
            } else {
                e.clear();
                v.j(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void r(um4 um4Var) {
        ArrayList arrayList = c;
        Iterator it = u39.K(arrayList).iterator();
        boolean z = false;
        while (((rd4) it).hasNext()) {
            int iNextInt = ((kd4) it).nextInt();
            ym4 ym4Var = (ym4) arrayList.get(iNextInt);
            if (!ym4Var.l()) {
                arrayList.set(iNextInt, ym4.a(ym4Var, null, 0L, true, 0, 1919));
                z = true;
            }
        }
        if (z) {
            o();
        }
        e.clear();
        v.j(null);
        r.j(new vm4(true, um4Var));
        i();
    }

    public final synchronized void t(xm4 xm4Var) {
        try {
            if (h) {
                String string = u28.v0(xm4Var.g()).toString();
                String string2 = u28.v0(xm4Var.c()).toString();
                if (!u28.T(string) && !u28.T(string2)) {
                    String strM = m();
                    long j2 = k + 1;
                    k = j2;
                    String strF = xm4Var.f();
                    zm4 zm4VarD = xm4Var.d();
                    tm4 tm4VarB = xm4Var.b();
                    rm4 rm4VarA = xm4Var.a();
                    k(new wm4(strM, j2, strF, string, string2, zm4VarD, tm4VarB, rm4VarA != null ? rm4VarA.b() : null, xm4Var.a(), j));
                }
            }
        } finally {
        }
    }

    public final synchronized void u(xm4 xm4Var) {
        try {
            if (i) {
                String string = u28.v0(xm4Var.g()).toString();
                String string2 = u28.v0(xm4Var.c()).toString();
                if (!u28.T(string) && !u28.T(string2)) {
                    String strM = m();
                    long j2 = k + 1;
                    k = j2;
                    String strF = xm4Var.f();
                    zm4 zm4VarD = xm4Var.d();
                    tm4 tm4VarB = xm4Var.b();
                    rm4 rm4VarA = xm4Var.a();
                    k(new wm4(strM, j2, strF, string, string2, zm4VarD, tm4VarB, rm4VarA != null ? rm4VarA.b() : null, xm4Var.a(), j));
                }
            }
        } finally {
        }
    }

    public final synchronized void w() {
        try {
            if (((vm4) r.getValue()).a()) {
                l();
            } else {
                r((um4) t.getValue());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void y(String str, il4 il4Var) {
        String string;
        try {
            str.getClass();
            if (u28.T(str)) {
                return;
            }
            LinkedHashMap linkedHashMap = d;
            boolean zContainsKey = linkedHashMap.containsKey(str);
            String strI = il4Var.i();
            String string2 = u28.v0(il4Var.j()).toString();
            String string3 = u28.v0(il4Var.d()).toString();
            zm4 zm4VarG = il4Var.g();
            tm4 tm4VarB = il4Var.b();
            Float fE = il4Var.e();
            Float fValueOf = fE != null ? Float.valueOf(gk2.C(fE.floatValue(), 0.0f, 1.0f)) : null;
            boolean zC = il4Var.c();
            boolean zF = il4Var.f();
            String strK = il4Var.k();
            linkedHashMap.put(str, new hl4(str, strI, string2, string3, zm4VarG, tm4VarB, fValueOf, zC, zF, (strK == null || (string = u28.v0(strK).toString()) == null || u28.T(string)) ? null : string, System.currentTimeMillis(), il4Var.a()));
            i();
            if (!zContainsKey && il4Var.h() && h) {
                long j2 = k + 1;
                k = j2;
                String strI2 = il4Var.i();
                String string4 = u28.v0(il4Var.j()).toString();
                String string5 = u28.v0(il4Var.d()).toString();
                zm4 zm4VarG2 = il4Var.g();
                tm4 tm4VarB2 = il4Var.b();
                rm4 rm4VarA = il4Var.a();
                k(new wm4(str, j2, strI2, string4, string5, zm4VarG2, tm4VarB2, rm4VarA != null ? rm4VarA.b() : null, il4Var.a(), j));
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
