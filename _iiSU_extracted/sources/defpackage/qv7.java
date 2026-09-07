package defpackage;

import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class qv7 {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29};

    public static void A(bh bhVar, float f, float f2, float f3, float f4) {
        bhVar.y(f, f2);
        bhVar.y(f3, f4);
        bhVar.q();
    }

    public static void B(bh bhVar, float f, float f2, float f3, float f4) {
        bhVar.q();
        bhVar.z(f, f2);
        bhVar.x(f3, f4);
    }

    public static /* synthetic */ int C(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] D(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }

    public static float a(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int b(fa0 fa0Var, int i, int i2) {
        return (fa0Var.hashCode() + i) * i2;
    }

    public static int c(Float f, int i, int i2) {
        return gk2.D(p65.g0(f.floatValue()), i, i2);
    }

    public static int d(List list, int i, int i2) {
        int iC0 = r55.c0(zs0.d0(list, i));
        return iC0 < i2 ? i2 : iC0;
    }

    public static d1 e(i82 i82Var, i82 i82Var2) {
        i82Var.getClass();
        return new d1(0, i82Var2);
    }

    public static bh f(float f, float f2) {
        bh bhVar = new bh(7);
        bhVar.z(f, f2);
        return bhVar;
    }

    public static bh g(float f, float f2, float f3, float f4) {
        bh bhVar = new bh(7);
        bhVar.z(f, f2);
        bhVar.y(f3, f4);
        return bhVar;
    }

    public static wv0 h(String str) {
        vb4.c(str);
        return new wv0();
    }

    public static String i(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        return sb.toString();
    }

    public static String j(String str) {
        Locale locale = Locale.getDefault();
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        return lowerCase;
    }

    public static String k(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String l(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static String m(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder n(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static void o(int i, int i2, int i3, int i4, int i5) {
        ft8.y(i);
        ft8.y(i2);
        ft8.y(i3);
        ft8.y(i4);
        ft8.y(i5);
    }

    public static void p(int i, ky0 ky0Var, int i2, qg qgVar) {
        ky0Var.n0(Integer.valueOf(i));
        ky0Var.b(qgVar, Integer.valueOf(i2));
    }

    public static void q(long j, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }

    public static void r(bh bhVar, float f, float f2, float f3) {
        bhVar.x(f, f2);
        bhVar.E(f3);
        bhVar.q();
    }

    public static void s(bh bhVar, float f, float f2, float f3, float f4) {
        bhVar.x(f, f2);
        bhVar.w(f3);
        bhVar.E(f4);
        bhVar.q();
    }

    public static void t(f29 f29Var, long j) {
        f29Var.z().p();
        f29Var.S(j);
    }

    public static /* synthetic */ void u(Object obj) {
        if (obj == null) {
            return;
        }
        pl5.b();
    }

    public static void v(String str, String str2, StringBuilder sb, boolean z, boolean z2) {
        sb.append(str);
        sb.append(z);
        sb.append(str2);
        sb.append(z2);
    }

    public static void w(StringBuilder sb, String str, String str2, List list, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(list);
        sb.append(str3);
    }

    public static void x(StringBuilder sb, Map map, String str, Map map2, String str2) {
        sb.append(map);
        sb.append(str);
        sb.append(map2);
        sb.append(str2);
    }

    public static float y(float f, float f2, float f3, float f4) {
        return ((f + f2) * f3) + f4;
    }

    public static bh z(float f, float f2, float f3, float f4) {
        bh bhVar = new bh(7);
        bhVar.z(f, f2);
        bhVar.x(f3, f4);
        return bhVar;
    }
}
