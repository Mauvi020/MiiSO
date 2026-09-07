package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v24 {
    public static final String a(String str) {
        String string;
        if (str == null || (string = u28.v0(str).toString()) == null) {
            return "default";
        }
        if (string.length() <= 0 || string.equals(".") || string.equals("..") || u28.H(string, ':') || u28.H(string, '/') || u28.H(string, '\\')) {
            string = null;
        }
        return string != null ? string : "default";
    }

    public static final String b(v24 v24Var, String str) {
        v24Var.getClass();
        String strJ = j(u28.n0('/', str, str));
        String string = u28.v0(u28.i0('/', str, "")).toString();
        Pattern patternCompile = Pattern.compile("[\\p{Cntrl}]");
        patternCompile.getClass();
        string.getClass();
        String strReplaceAll = patternCompile.matcher(string).replaceAll("_");
        strReplaceAll.getClass();
        return (u28.T(strJ) || u28.T(strReplaceAll)) ? "" : qv7.k(strJ, "/", strReplaceAll);
    }

    public static final u24 c(Map map, Map map2) {
        LinkedHashMap linkedHashMapM0 = r55.m0(map);
        b34 b34Var = (b34) linkedHashMapM0.remove("android");
        if (b34Var != null) {
            linkedHashMapM0.putIfAbsent("android-games", b34Var);
        }
        LinkedHashMap linkedHashMapM02 = r55.m0(map2);
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            b34 b34Var2 = (b34) entry.getValue();
            if (b38.B(str, "android/", false)) {
                linkedHashMapM02.remove(str);
                String strA0 = u28.a0("android/", str);
                linkedHashMapM02.putIfAbsent("android-games/".concat(strA0), b34Var2);
                if (b38.B(strA0, "iisuapp:", true)) {
                    linkedHashMapM02.putIfAbsent("android-apps/".concat(strA0), b34Var2);
                }
            }
        }
        return new u24(linkedHashMapM0, linkedHashMapM02);
    }

    public static Map d(String str, wr2 wr2Var) {
        Object hr6Var;
        b34 b34VarE;
        w62 w62Var = w62.i;
        if (str == null || u28.T(str)) {
            return w62Var;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            d55 d55Var = new d55();
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                String str2 = (String) wr2Var.b(next);
                if (!u28.T(str2) && (b34VarE = e(jSONObject.optJSONObject(next))) != null) {
                }
            }
            hr6Var = d55Var.b();
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object obj = w62Var;
        if (!(hr6Var instanceof hr6)) {
            obj = hr6Var;
        }
        return (Map) obj;
    }

    public static b34 e(JSONObject jSONObject) {
        Object hr6Var;
        wx7 wx7Var;
        Object hr6Var2;
        zm2 zm2Var;
        Object hr6Var3;
        l34 l34Var;
        if (jSONObject == null) {
            return null;
        }
        String strG = g(jSONObject, "squareMode");
        if (strG != null) {
            try {
                hr6Var = wx7.valueOf(strG);
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            if (hr6Var instanceof hr6) {
                hr6Var = null;
            }
            wx7Var = (wx7) hr6Var;
        } else {
            wx7Var = null;
        }
        Float f = f(jSONObject, "scale");
        Float f2 = f(jSONObject, "anchorX");
        Float f3 = f(jSONObject, "anchorY");
        Float f4 = f(jSONObject, "blurRadiusPct");
        Float f5 = f(jSONObject, "fitContainPct");
        String strG2 = g(jSONObject, "frameTintMode");
        if (strG2 != null) {
            try {
                hr6Var2 = zm2.valueOf(strG2);
            } catch (Throwable th2) {
                hr6Var2 = new hr6(th2);
            }
            if (hr6Var2 instanceof hr6) {
                hr6Var2 = null;
            }
            zm2Var = (zm2) hr6Var2;
        } else {
            zm2Var = null;
        }
        Integer numValueOf = jSONObject.has("frameTint") ? Integer.valueOf(jSONObject.getInt("frameTint")) : null;
        Integer numValueOf2 = jSONObject.has("frameTint2") ? Integer.valueOf(jSONObject.getInt("frameTint2")) : null;
        String strG3 = g(jSONObject, "iconOverlayMode");
        if (strG3 != null) {
            try {
                hr6Var3 = l34.valueOf(strG3);
            } catch (Throwable th3) {
                hr6Var3 = new hr6(th3);
            }
            if (hr6Var3 instanceof hr6) {
                hr6Var3 = null;
            }
            l34Var = (l34) hr6Var3;
        } else {
            l34Var = null;
        }
        return new b34(wx7Var, f, f2, f3, f4, f5, zm2Var, numValueOf, numValueOf2, l34Var, jSONObject.has("logoVisible") ? Boolean.valueOf(jSONObject.getBoolean("logoVisible")) : null, jSONObject.has("logoTint") ? Integer.valueOf(jSONObject.getInt("logoTint")) : null, f(jSONObject, "roundRadiusPct"), jSONObject.has("borderEnabled") ? Boolean.valueOf(jSONObject.getBoolean("borderEnabled")) : null);
    }

    public static final Float f(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return Float.valueOf((float) jSONObject.getDouble(str));
        }
        return null;
    }

    public static final String g(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str)) {
            return null;
        }
        String strOptString = jSONObject.optString(str);
        if (u28.T(strOptString)) {
            return null;
        }
        return strOptString;
    }

    public static String h(Map map) throws JSONException {
        map.getClass();
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            jSONObject.put((String) entry.getKey(), i((b34) entry.getValue()));
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public static JSONObject i(b34 b34Var) throws JSONException {
        b34Var.getClass();
        JSONObject jSONObject = new JSONObject();
        wx7 wx7Var = b34Var.a;
        if (wx7Var != null) {
            jSONObject.put("squareMode", wx7Var.name());
        }
        if (b34Var.b != null) {
            jSONObject.put("scale", r1.floatValue());
        }
        if (b34Var.c != null) {
            jSONObject.put("anchorX", r1.floatValue());
        }
        if (b34Var.d != null) {
            jSONObject.put("anchorY", r1.floatValue());
        }
        if (b34Var.e != null) {
            jSONObject.put("blurRadiusPct", r1.floatValue());
        }
        if (b34Var.f != null) {
            jSONObject.put("fitContainPct", r1.floatValue());
        }
        zm2 zm2Var = b34Var.g;
        if (zm2Var != null) {
            jSONObject.put("frameTintMode", zm2Var.name());
        }
        Integer num = b34Var.h;
        if (num != null) {
            jSONObject.put("frameTint", num.intValue());
        }
        Integer num2 = b34Var.i;
        if (num2 != null) {
            jSONObject.put("frameTint2", num2.intValue());
        }
        l34 l34Var = b34Var.j;
        if (l34Var != null) {
            jSONObject.put("iconOverlayMode", l34Var.name());
        }
        Boolean bool = b34Var.k;
        if (bool != null) {
            jSONObject.put("logoVisible", bool.booleanValue());
        }
        Integer num3 = b34Var.l;
        if (num3 != null) {
            jSONObject.put("logoTint", num3.intValue());
        }
        if (b34Var.m != null) {
            jSONObject.put("roundRadiusPct", r1.floatValue());
        }
        Boolean bool2 = b34Var.n;
        if (bool2 != null) {
            jSONObject.put("borderEnabled", bool2.booleanValue());
        }
        return jSONObject;
    }

    public static String j(String str) {
        String string = u28.v0(str).toString();
        Locale locale = Locale.US;
        return u28.w0(pk0.B("[^a-z0-9._-]", f33.m(locale, string, locale), "_"), '_');
    }

    public static b34 k(b34 b34Var) {
        Integer num = b34Var.h;
        if (num == null || num.intValue() == 0) {
            num = null;
        }
        zm2 zm2Var = b34Var.g;
        zm2 zm2Var2 = zm2.j;
        zm2 zm2Var3 = zm2.k;
        zm2 zm2Var4 = (zm2Var != zm2Var2 && (zm2Var != null || num == null)) ? zm2Var : zm2Var3;
        Float f = b34Var.b;
        Float fValueOf = f != null ? Float.valueOf(gk2.C(f.floatValue(), 1.0f, 4.0f)) : null;
        Float f2 = b34Var.c;
        Float fValueOf2 = f2 != null ? Float.valueOf(gk2.C(f2.floatValue(), 0.0f, 1.0f)) : null;
        Float f3 = b34Var.d;
        Float fValueOf3 = f3 != null ? Float.valueOf(gk2.C(f3.floatValue(), 0.0f, 1.0f)) : null;
        Float f4 = b34Var.e;
        Float fValueOf4 = f4 != null ? Float.valueOf(gk2.C(f4.floatValue(), 0.0f, 6.0f)) : null;
        Float f5 = b34Var.f;
        Float fValueOf5 = f5 != null ? Float.valueOf(gk2.C(f5.floatValue(), 20.0f, 100.0f)) : null;
        Integer num2 = b34Var.i;
        if (zm2Var4 != zm2Var3 || num2 != null) {
            num = num2;
        }
        Float f6 = b34Var.m;
        return b34.a(b34Var, null, fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, zm2Var4, null, num, null, f6 != null ? Float.valueOf(gk2.C(f6.floatValue(), 0.0f, 50.0f)) : null, null, 11905);
    }
}
