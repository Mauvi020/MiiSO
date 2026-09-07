package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class f33 {
    public static void A(bh bhVar, float f, float f2, float f3, float f4) {
        bhVar.q();
        bhVar.z(f, f2);
        bhVar.w(f3);
        bhVar.E(f4);
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static int a(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int b(dj3 dj3Var, int i, int i2) {
        return (dj3Var.hashCode() + i) * i2;
    }

    public static int c(ww6 ww6Var, int i, int i2) {
        return (ww6Var.hashCode() + i) * i2;
    }

    public static wv0 d(int i, ky0 ky0Var, boolean z) {
        ky0Var.d0(i);
        ky0Var.p(z);
        return new wv0();
    }

    public static q06 e(boolean z, ky0 ky0Var) {
        q06 q06VarO = bk2.O(Boolean.valueOf(z));
        ky0Var.n0(q06VarO);
        return q06VarO;
    }

    public static ev7 f(ky0 ky0Var) {
        ev7 ev7Var = new ev7();
        ky0Var.n0(ev7Var);
        return ev7Var;
    }

    public static String g(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String h(int i, String str) {
        return str + i;
    }

    public static String i(String str, boolean z) {
        return str + z;
    }

    public static String j(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String k(StringBuilder sb, ur2 ur2Var, String str) {
        sb.append(ur2Var);
        sb.append(str);
        return sb.toString();
    }

    public static String l(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static String m(Locale locale, String str, Locale locale2) {
        locale.getClass();
        String lowerCase = str.toLowerCase(locale2);
        lowerCase.getClass();
        return lowerCase;
    }

    public static void n(int i, int i2, int i3, int i4, int i5) {
        mk2.e(i);
        mk2.e(i2);
        mk2.e(i3);
        mk2.e(i4);
        mk2.e(i5);
    }

    public static void o(long j, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(j);
    }

    public static void p(bh bhVar, float f, float f2, float f3, float f4) {
        bhVar.q();
        bhVar.z(f, f2);
        bhVar.y(f3, f4);
    }

    public static void q(ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5) {
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        ur2Var5.getClass();
    }

    public static void r(wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5) {
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        wr2Var5.getClass();
    }

    public static void s(StringBuilder sb, ur2 ur2Var, String str, wr2 wr2Var, String str2) {
        sb.append(ur2Var);
        sb.append(str);
        sb.append(wr2Var);
        sb.append(str2);
    }

    public static void t(StringBuilder sb, wr2 wr2Var, String str, ur2 ur2Var, String str2) {
        sb.append(wr2Var);
        sb.append(str);
        sb.append(ur2Var);
        sb.append(str2);
    }

    public static void u(StringBuilder sb, ks2 ks2Var, String str, wr2 wr2Var, String str2) {
        sb.append(ks2Var);
        sb.append(str);
        sb.append(wr2Var);
        sb.append(str2);
    }

    public static void v(StringBuilder sb, ks2 ks2Var, String str, ks2 ks2Var2, String str2) {
        sb.append(ks2Var);
        sb.append(str);
        sb.append(ks2Var2);
        sb.append(str2);
    }

    public static void w(StringBuilder sb, String str, ks2 ks2Var, String str2, ks2 ks2Var2) {
        sb.append(str);
        sb.append(ks2Var);
        sb.append(str2);
        sb.append(ks2Var2);
    }

    public static void x(StringBuilder sb, String str, String str2, boolean z, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
    }

    public static void y(StringBuilder sb, boolean z, String str, String str2, String str3) {
        sb.append(z);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void z(bh bhVar, float f, float f2, float f3, float f4) {
        bhVar.x(f, f2);
        bhVar.x(f3, f4);
        bhVar.q();
    }
}
