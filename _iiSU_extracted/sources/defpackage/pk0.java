package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class pk0 {
    public static void A(StringBuilder sb, long j, String str, int i) {
        sb.append(j);
        sb.append(str);
        sb.append(i);
    }

    public static String B(String str, String str2, String str3) {
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str2).replaceAll(str3);
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static int a(int i, int i2, Set set) {
        return (set.hashCode() + i) * i2;
    }

    public static int b(int i, wr2 wr2Var, int i2) {
        return (wr2Var.hashCode() + i) * i2;
    }

    public static wi2 c(ky0 ky0Var) {
        wi2 wi2Var = new wi2();
        ky0Var.n0(wi2Var);
        return wi2Var;
    }

    public static mg5 d(ky0 ky0Var) {
        mg5 mg5Var = new mg5();
        ky0Var.n0(mg5Var);
        return mg5Var;
    }

    public static n06 e(int i, ky0 ky0Var) {
        n06 n06Var = new n06(i);
        ky0Var.n0(n06Var);
        return n06Var;
    }

    public static String f(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        return sb.toString();
    }

    public static String g(int i, Context context, String str) {
        str.getClass();
        String string = context.getString(i);
        string.getClass();
        return string;
    }

    public static String h(int i, String str) {
        return i + str;
    }

    public static String i(String str, String str2) {
        return str + str2;
    }

    public static String j(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String k(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String l(JSONObject jSONObject, String str) {
        String strOptString = jSONObject.optString(str);
        strOptString.getClass();
        return u28.v0(strOptString).toString();
    }

    public static StringBuilder m(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder n(String str, int i, String str2, boolean z, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder o(String str, boolean z, String str2, boolean z2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(z);
        sb.append(str2);
        sb.append(z2);
        sb.append(str3);
        return sb;
    }

    public static ArrayList p(Object obj) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList q(String str, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        linkedHashMap.put(str, arrayList);
        return arrayList;
    }

    public static void r(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static void s(int i, ky0 ky0Var, qg qgVar, ky0 ky0Var2, g5 g5Var) {
        q28.m(ky0Var, Integer.valueOf(i), qgVar);
        q28.n(ky0Var2, g5Var);
    }

    public static void t(int i, wr2 wr2Var) {
        wr2Var.b(new Integer(i));
    }

    public static void u(int i, String str, String str2, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        sb.append(i);
        sb.append(str2);
    }

    public static void v(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    public static void w(ur2 ur2Var, ur2 ur2Var2, String str, String str2, StringBuilder sb) {
        sb.append(ur2Var);
        sb.append(str);
        sb.append(ur2Var2);
        sb.append(str2);
    }

    public static void x(n06 n06Var, int i) {
        n06Var.k(n06Var.h() + i);
    }

    public static void y(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
    }

    public static void z(String str, String str2, StringBuilder sb, List list, List list2) {
        sb.append(list);
        sb.append(str);
        sb.append(list2);
        sb.append(str2);
    }
}
