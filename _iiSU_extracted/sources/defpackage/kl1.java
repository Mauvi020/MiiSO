package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kl1 {
    public final Context a;
    public final Object b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final gr5 e;
    public final ConcurrentHashMap f;

    public kl1(Context context) {
        context.getClass();
        this.a = context;
        this.b = new Object();
        this.c = new LinkedHashMap(64, 0.75f, true);
        this.d = new LinkedHashMap(64, 0.75f, true);
        fr5 fr5Var = new fr5();
        TimeUnit timeUnit = TimeUnit.MINUTES;
        fr5Var.a(2L, timeUnit);
        fr5Var.w = et8.b(2L, timeUnit);
        fr5Var.x = et8.b(2L, timeUnit);
        fr5Var.y = et8.b(2L, timeUnit);
        this.e = new gr5(fr5Var);
        this.f = new ConcurrentHashMap();
    }

    public static final long a(kl1 kl1Var, el1 el1Var) {
        Integer num = el1Var.g;
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = el1Var.h;
        long jIntValue = ((long) iIntValue) * ((long) (num2 != null ? num2.intValue() : 0));
        if (jIntValue > 0) {
            return jIntValue;
        }
        Long l = el1Var.f;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bf, code lost:
    
        if (defpackage.zh4.s(r14, r1) == r11) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00a7 -> B:28:0x00c2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00bf -> B:28:0x00c2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(defpackage.kl1 r16, java.lang.String r17, java.lang.String r18, java.util.List r19, defpackage.q91 r20) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl1.b(kl1, java.lang.String, java.lang.String, java.util.List, q91):java.lang.Object");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String c(kl1 kl1Var, String str) {
        String string;
        kl1Var.getClass();
        if (str == null || (string = u28.v0(u28.n0(';', str, str)).toString()) == null) {
            return null;
        }
        String strJ = qv7.j(string);
        switch (strJ.hashCode()) {
            case -1487394660:
                if (strJ.equals("image/jpeg")) {
                    return "jpg";
                }
                return null;
            case -1487018032:
                if (strJ.equals("image/webp")) {
                    return "webp";
                }
                return null;
            case -879267568:
                if (strJ.equals("image/gif")) {
                    return "gif";
                }
                return null;
            case -879258763:
                if (strJ.equals("image/png")) {
                    return "png";
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int d(kl1 kl1Var, String str) {
        kl1Var.getClass();
        String strO = o(str);
        if (strO == null) {
            return 99;
        }
        switch (strO.hashCode()) {
            case 102340:
                return !strO.equals("gif") ? 99 : 4;
            case 105441:
                return !strO.equals("jpg") ? 99 : 2;
            case 111145:
                return !strO.equals("png") ? 99 : 1;
            case 3268712:
                return !strO.equals("jpeg") ? 99 : 3;
            case 3645340:
                return strO.equals("webp") ? 0 : 99;
            default:
                return 99;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int e(kl1 kl1Var, String str) {
        String string;
        String strJ = (str == null || (string = u28.v0(str).toString()) == null) ? null : qv7.j(string);
        if (strJ == null) {
            return 99;
        }
        switch (strJ.hashCode()) {
            case 102340:
                return !strJ.equals("gif") ? 99 : 4;
            case 105441:
                return !strJ.equals("jpg") ? 99 : 2;
            case 111145:
                return !strJ.equals("png") ? 99 : 1;
            case 3268712:
                return !strJ.equals("jpeg") ? 99 : 3;
            case 3645340:
                return strJ.equals("webp") ? 0 : 99;
            default:
                return 99;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(defpackage.k14 r3, defpackage.ye7 r4) {
        /*
            java.lang.String r0 = r4.a
            r1 = 0
            if (r0 == 0) goto Lf
            boolean r2 = defpackage.u28.T(r0)
            if (r2 != 0) goto Lc
            goto Ld
        Lc:
            r0 = r1
        Ld:
            if (r0 != 0) goto L11
        Lf:
            java.lang.String r0 = "SapphireRD"
        L11:
            java.lang.String r4 = r4.b
            if (r4 == 0) goto L1e
            boolean r2 = defpackage.u28.T(r4)
            if (r2 != 0) goto L1c
            r1 = r4
        L1c:
            if (r1 != 0) goto L20
        L1e:
            java.lang.String r1 = "Zo5iRdOd3XD"
        L20:
            java.lang.String r4 = "devid"
            r3.c(r4, r0)
            java.lang.String r4 = "devpassword"
            r3.c(r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl1.f(k14, ye7):void");
    }

    public static void g(k14 k14Var, ye7 ye7Var) {
        String str = ye7Var.c;
        String str2 = null;
        if (str == null || u28.T(str)) {
            str = null;
        }
        String str3 = ye7Var.d;
        if (str3 != null && !u28.T(str3)) {
            str2 = str3;
        }
        if (str == null || str2 == null) {
            return;
        }
        k14Var.c("ssid", str);
        k14Var.c("sspassword", str2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List h(java.lang.String r5) {
        /*
            r0 = 0
            if (r5 == 0) goto L18
            java.lang.CharSequence r5 = defpackage.u28.v0(r5)
            java.lang.String r5 = r5.toString()
            if (r5 == 0) goto L18
            java.lang.String r5 = defpackage.qv7.j(r5)
            boolean r1 = defpackage.u28.T(r5)
            if (r1 != 0) goto L18
            r0 = r5
        L18:
            java.lang.String r5 = "any"
            boolean r5 = defpackage.ye4.p(r0, r5)
            if (r5 == 0) goto L23
            v62 r5 = defpackage.v62.i
            return r5
        L23:
            java.lang.String r5 = "us"
            java.lang.String r1 = "wor"
            if (r0 == 0) goto L85
            int r2 = r0.hashCode()
            java.lang.String r3 = "eu"
            java.lang.String r4 = "jp"
            switch(r2) {
                case -1291864670: goto L7b;
                case 3248: goto L74;
                case 3398: goto L6b;
                case 3507: goto L60;
                case 3742: goto L59;
                case 116099: goto L50;
                case 117914: goto L47;
                case 100893702: goto L3e;
                case 113318802: goto L35;
                default: goto L34;
            }
        L34:
            goto L85
        L35:
            java.lang.String r2 = "world"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L4e
            goto L85
        L3e:
            java.lang.String r2 = "japan"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L72
            goto L85
        L47:
            boolean r2 = r0.equals(r1)
            if (r2 != 0) goto L4e
            goto L85
        L4e:
            r0 = r1
            goto L85
        L50:
            java.lang.String r2 = "usa"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L69
            goto L85
        L59:
            boolean r2 = r0.equals(r5)
            if (r2 != 0) goto L69
            goto L85
        L60:
            java.lang.String r2 = "na"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L69
            goto L85
        L69:
            r0 = r5
            goto L85
        L6b:
            boolean r2 = r0.equals(r4)
            if (r2 != 0) goto L72
            goto L85
        L72:
            r0 = r4
            goto L85
        L74:
            boolean r2 = r0.equals(r3)
            if (r2 != 0) goto L84
            goto L85
        L7b:
            java.lang.String r2 = "europe"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L84
            goto L85
        L84:
            r0 = r3
        L85:
            ix4 r2 = defpackage.u39.A()
            if (r0 == 0) goto L8e
            r2.add(r0)
        L8e:
            r2.add(r1)
            r2.add(r5)
            ix4 r5 = defpackage.u39.p(r2)
            java.util.List r5 = defpackage.ys0.v0(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl1.h(java.lang.String):java.util.List");
    }

    public static String i(long j, Integer num) {
        return (num != null ? num.intValue() : 0) + "|" + j;
    }

    public static String j(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("Erreur");
        strOptString.getClass();
        if (u28.T(strOptString)) {
            strOptString = null;
        }
        if (strOptString == null) {
            strOptString = jSONObject.optString("erreur");
            strOptString.getClass();
            if (u28.T(strOptString)) {
                strOptString = null;
            }
            if (strOptString == null) {
                String strOptString2 = jSONObject.optString("error");
                strOptString2.getClass();
                if (u28.T(strOptString2)) {
                    return null;
                }
                return strOptString2;
            }
        }
        return strOptString;
    }

    public static String k(Object obj) {
        if (obj instanceof String) {
            return l((String) obj);
        }
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            String strOptString = jSONObject.optString("text");
            strOptString.getClass();
            if (u28.T(strOptString)) {
                strOptString = null;
            }
            if (strOptString != null) {
                return u28.v0(strOptString).toString();
            }
            String strOptString2 = jSONObject.optString("nom");
            strOptString2.getClass();
            if (u28.T(strOptString2)) {
                strOptString2 = null;
            }
            if (strOptString2 != null) {
                return l(strOptString2);
            }
            String strOptString3 = jSONObject.optString("name");
            strOptString3.getClass();
            if (u28.T(strOptString3)) {
                strOptString3 = null;
            }
            if (strOptString3 != null) {
                return u28.v0(strOptString3).toString();
            }
            String strOptString4 = jSONObject.optString("label");
            strOptString4.getClass();
            if (u28.T(strOptString4)) {
                strOptString4 = null;
            }
            if (strOptString4 != null) {
                return u28.v0(strOptString4).toString();
            }
        }
        return null;
    }

    public static String l(String str) {
        Object hr6Var;
        String strOptString;
        Object hr6Var2;
        String strOptString2;
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            return null;
        }
        int iR = u28.R(string, "({", 0, false, 6);
        int iV = u28.V(6, string, "})");
        if (iR >= 0 && iV > iR + 2) {
            try {
                hr6Var2 = new JSONObject(string.substring(iR + 1, iV + 1));
            } catch (Throwable th) {
                hr6Var2 = new hr6(th);
            }
            if (hr6Var2 instanceof hr6) {
                hr6Var2 = null;
            }
            JSONObject jSONObject = (JSONObject) hr6Var2;
            if (jSONObject != null && (strOptString2 = jSONObject.optString("text")) != null) {
                if (u28.T(strOptString2)) {
                    strOptString2 = null;
                }
                if (strOptString2 != null) {
                    return u28.v0(strOptString2).toString();
                }
            }
        }
        if (!b38.B(string, "{", false) || !b38.s(string, "}", false)) {
            return string;
        }
        try {
            hr6Var = new JSONObject(string);
        } catch (Throwable th2) {
            hr6Var = new hr6(th2);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        JSONObject jSONObject2 = (JSONObject) hr6Var;
        if (jSONObject2 == null || (strOptString = jSONObject2.optString("text")) == null) {
            return string;
        }
        String str2 = u28.T(strOptString) ? null : strOptString;
        return str2 != null ? u28.v0(str2).toString() : string;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String o(java.lang.String r2) {
        /*
            r0 = 63
            java.lang.String r2 = defpackage.u28.n0(r0, r2, r2)
            r0 = 47
            java.lang.String r2 = defpackage.u28.k0(r0, r2, r2)
            r0 = 46
            java.lang.String r1 = ""
            java.lang.String r2 = defpackage.u28.k0(r0, r2, r1)
            java.lang.String r2 = defpackage.qv7.j(r2)
            int r0 = r2.hashCode()
            switch(r0) {
                case 102340: goto L44;
                case 105441: goto L3b;
                case 111145: goto L32;
                case 3268712: goto L29;
                case 3645340: goto L20;
                default: goto L1f;
            }
        L1f:
            goto L4c
        L20:
            java.lang.String r0 = "webp"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L4c
            goto L4d
        L29:
            java.lang.String r0 = "jpeg"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
            goto L4c
        L32:
            java.lang.String r0 = "png"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
            goto L4c
        L3b:
            java.lang.String r0 = "jpg"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
            goto L4c
        L44:
            java.lang.String r0 = "gif"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
        L4c:
            r2 = 0
        L4d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl1.o(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String p(java.lang.String r5) {
        /*
            if (r5 == 0) goto L11
            java.lang.CharSequence r5 = defpackage.u28.v0(r5)
            java.lang.String r5 = r5.toString()
            if (r5 == 0) goto L11
            java.lang.String r5 = defpackage.qv7.j(r5)
            goto L12
        L11:
            r5 = 0
        L12:
            if (r5 != 0) goto L16
            java.lang.String r5 = ""
        L16:
            boolean r0 = defpackage.u28.T(r5)
            java.lang.String r1 = "wor"
            if (r0 != 0) goto L81
            java.lang.String r0 = "null"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L27
            goto L81
        L27:
            int r0 = r5.hashCode()
            java.lang.String r2 = "eu"
            java.lang.String r3 = "jp"
            java.lang.String r4 = "us"
            switch(r0) {
                case -1291864670: goto L77;
                case 3248: goto L70;
                case 3398: goto L68;
                case 3507: goto L5e;
                case 3742: goto L57;
                case 116099: goto L4e;
                case 117914: goto L47;
                case 100893702: goto L3e;
                case 113318802: goto L35;
                default: goto L34;
            }
        L34:
            goto L7f
        L35:
            java.lang.String r0 = "world"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L81
            goto L7f
        L3e:
            java.lang.String r0 = "japan"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L6f
            goto L7f
        L47:
            boolean r0 = r5.equals(r1)
            if (r0 != 0) goto L81
            goto L7f
        L4e:
            java.lang.String r0 = "usa"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L67
            goto L7f
        L57:
            boolean r0 = r5.equals(r4)
            if (r0 != 0) goto L67
            goto L7f
        L5e:
            java.lang.String r0 = "na"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L67
            goto L7f
        L67:
            return r4
        L68:
            boolean r0 = r5.equals(r3)
            if (r0 != 0) goto L6f
            goto L7f
        L6f:
            return r3
        L70:
            boolean r0 = r5.equals(r2)
            if (r0 != 0) goto L80
            goto L7f
        L77:
            java.lang.String r0 = "europe"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L80
        L7f:
            return r5
        L80:
            return r2
        L81:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl1.p(java.lang.String):java.lang.String");
    }

    public static List s(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String strOptString = jSONArray.optString(i);
            strOptString.getClass();
            if (!u28.T(strOptString)) {
                arrayList.add(strOptString);
            }
        }
        return ys0.a1(ys0.d1(arrayList));
    }

    public static String t(List list, Map map) {
        String str;
        if (map.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = (List) map.get((String) it.next());
            if (list2 != null && (str = (String) ys0.C0(list2)) != null) {
                return str;
            }
        }
        List list3 = (List) ys0.B0(map.values());
        if (list3 != null) {
            return (String) ys0.C0(list3);
        }
        return null;
    }

    public static List u(List list, Map map) {
        if (!map.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                List list2 = (List) map.get((String) it.next());
                if (list2 != null) {
                    if (list2.isEmpty()) {
                        list2 = null;
                    }
                    if (list2 != null) {
                        return list2;
                    }
                }
            }
            List list3 = (List) ys0.B0(map.values());
            if (list3 != null) {
                return list3;
            }
        }
        return v62.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(defpackage.ye7 r8, long r9, java.lang.Integer r11, defpackage.q91 r12) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl1.m(ye7, long, java.lang.Integer, q91):java.lang.Object");
    }

    public final Map n(ArrayList arrayList, Map map) {
        if (arrayList.isEmpty()) {
            return w62.i;
        }
        cs0 cs0Var = new cs0(5, new cs0(6, new hl1(0, map), this), this);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            String str = ((el1) obj).d;
            Object objQ = linkedHashMap.get(str);
            if (objQ == null) {
                objQ = pk0.q(str, linkedHashMap);
            }
            ((List) objQ).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(r55.c0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            List listU0 = ys0.U0((List) entry.getValue(), cs0Var);
            ArrayList arrayList2 = new ArrayList(zs0.d0(listU0, 10));
            Iterator it = listU0.iterator();
            while (it.hasNext()) {
                arrayList2.add(((el1) it.next()).b);
            }
            linkedHashMap2.put(key, ys0.a1(ys0.d1(arrayList2)));
        }
        return linkedHashMap2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x0369, code lost:
    
        r10 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02c2 A[PHI: r25
      0x02c2: PHI (r25v4 java.lang.String) = (r25v3 java.lang.String), (r25v13 java.lang.String) binds: [B:146:0x02a9, B:151:0x02bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c A[PHI: r11
      0x003c: PHI (r11v31 java.lang.Integer) = (r11v0 java.lang.Integer), (r11v33 java.lang.Integer) binds: [B:25:0x0052, B:16:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x052e A[PHI: r13
      0x052e: PHI (r13v11 java.lang.String) = (r13v10 java.lang.String), (r13v13 java.lang.String) binds: [B:267:0x0519, B:272:0x052b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x06d9 A[PHI: r2
      0x06d9: PHI (r2v60 java.lang.Integer) = (r2v59 java.lang.Integer), (r2v63 java.lang.Integer) binds: [B:350:0x06d0, B:352:0x06d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x06f7 A[PHI: r11
      0x06f7: PHI (r11v22 java.lang.Integer) = (r11v21 java.lang.Integer), (r11v24 java.lang.Integer) binds: [B:359:0x06ee, B:361:0x06f2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c4  */
    /* JADX WARN: Type inference failed for: r29v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r29v3 */
    /* JADX WARN: Type inference failed for: r4v125 */
    /* JADX WARN: Type inference failed for: r4v126 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.kf7 q(org.json.JSONObject r48) {
        /*
            Method dump skipped, instruction units count: 2619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl1.q(org.json.JSONObject):kf7");
    }

    public final Map r(JSONObject jSONObject, String str) {
        int i;
        if (jSONObject == null) {
            return w62.i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (true) {
            i = 0;
            if (!itKeys.hasNext()) {
                break;
            }
            String next = itKeys.next();
            next.getClass();
            if (b38.B(next, str, false) && !b38.s(next, "_crc", false) && !b38.s(next, "_md5", false) && !b38.s(next, "_sha1", false)) {
                String strOptString = jSONObject.optString(next);
                strOptString.getClass();
                if (u28.T(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null && b38.B(strOptString, "http", false)) {
                    String strJ = qv7.j(u28.a0(str, next));
                    Pattern patternCompile = Pattern.compile("\\d+$");
                    patternCompile.getClass();
                    String strReplaceAll = patternCompile.matcher(strJ).replaceAll("");
                    strReplaceAll.getClass();
                    String strP = p(strReplaceAll);
                    if (!u28.T(strP)) {
                        Object objQ = linkedHashMap.get(strP);
                        if (objQ == null) {
                            objQ = pk0.q(strP, linkedHashMap);
                        }
                        ((List) objQ).add(strOptString);
                    }
                }
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(r55.c0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), ys0.U0(ys0.v0((List) entry.getValue()), new il1(this, i)));
        }
        return linkedHashMap2;
    }

    public final Object v(String str, LinkedHashMap linkedHashMap) {
        Object obj;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this.b) {
            try {
                dl1 dl1Var = (dl1) linkedHashMap.get(str);
                obj = null;
                if (dl1Var != null) {
                    if (jElapsedRealtime - dl1Var.a > 600000) {
                        linkedHashMap.remove(str);
                    } else {
                        obj = dl1Var.b;
                    }
                }
            } finally {
            }
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011f A[PHI: r0
      0x011f: PHI (r0v5 java.lang.Object) = (r0v4 java.lang.Object), (r0v16 java.lang.Object) binds: [B:44:0x0100, B:49:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, v62] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, kl1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object w(defpackage.ye7 r9, java.lang.String r10, java.lang.Integer r11, defpackage.q91 r12) {
        /*
            Method dump skipped, instruction units count: 477
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl1.w(ye7, java.lang.String, java.lang.Integer, q91):java.lang.Object");
    }

    public final void x(LinkedHashMap linkedHashMap, String str, Object obj) {
        synchronized (this.b) {
            linkedHashMap.put(str, new dl1(SystemClock.elapsedRealtime(), obj));
            while (linkedHashMap.size() > 96) {
                Iterator it = linkedHashMap.entrySet().iterator();
                if (!it.hasNext()) {
                    break;
                }
                it.next();
                it.remove();
            }
        }
    }
}
