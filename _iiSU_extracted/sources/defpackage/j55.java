package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class j55 {
    public static void A(StringBuilder sb, float f, String str, float f2, String str2) {
        sb.append(f);
        sb.append(str);
        sb.append(f2);
        sb.append(str2);
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static int a(int i, int i2, int i3) {
        return vr0.m(i) + i2 + i3;
    }

    public static int b(int i, int i2, int i3, int i4) {
        return vr0.n(i) + i2 + i3 + i4;
    }

    public static int c(int i, int i2, sc8 sc8Var) {
        return (sc8Var.hashCode() + i) * i2;
    }

    public static int d(long j, int i, int i2) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static int e(ArrayList arrayList, int i, int i2) {
        return (arrayList.hashCode() + i) * i2;
    }

    public static String f(int i, int i2, String str) {
        return i + str + i2;
    }

    public static String g(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String h(String str, int i, String str2) {
        return str + i + str2;
    }

    public static String i(String str, int i, String str2, int i2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String j(String str, String str2, int i) {
        return str + str2 + i;
    }

    public static String k(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String l(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String m(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static String n(StringBuilder sb, boolean z, String str) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder o(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder p(long j, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder q(String str, int i, String str2, int i2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder r(String str, long j, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static void s(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
    }

    public static void t(int i, String str, String str2) {
        v80.g1(str2, str + i);
    }

    public static void u(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
    }

    public static void v(long j, String str, StringBuilder sb) {
        sb.append((Object) et0.i(j));
        sb.append(str);
    }

    public static void w(String str, String str2, String str3) {
        v80.g1(str3, str + str2);
    }

    public static void x(String str, String str2, StringBuilder sb, List list, List list2) {
        sb.append(str);
        sb.append(list);
        sb.append(str2);
        sb.append(list2);
    }

    public static void y(String str, List list, ConcurrentHashMap concurrentHashMap, String str2) {
        concurrentHashMap.put(str2, new lo7(list, str));
        mo7.a();
    }

    public static void z(String str, Map map, ConcurrentHashMap concurrentHashMap, String str2) {
        concurrentHashMap.put(str2, new lo7(map, str));
        mo7.a();
    }
}
