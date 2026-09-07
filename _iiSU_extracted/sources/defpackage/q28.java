package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q28 {
    public static n94 a;
    public static n94 b;

    public static zy0 a(zy0 zy0Var, long j, long j2, long j3, boolean z) {
        t52 t52Var = (t52) ((u52) zy0Var.a.get(0)).a.get(0);
        j85 j85Var = new j85();
        xe4.G(j >= 0);
        j85Var.a = j;
        xe4.G(j2 == Long.MIN_VALUE || j2 >= 0);
        j85Var.b = j2;
        j85Var.c = z;
        k85 k85Var = new k85(j85Var);
        i85 i85VarA = t52Var.a.a();
        i85VarA.d = k85Var.a();
        r85 r85VarA = i85VarA.a();
        s52 s52VarA = t52Var.a();
        s52VarA.a = r85VarA;
        xe4.G(j3 > 0);
        s52VarA.d = j3;
        t52 t52Var2 = new t52(s52VarA.a, s52VarA.b, s52VarA.c, j3, s52VarA.e, s52VarA.f);
        zy0 zy0VarB = zy0Var.b();
        zy0VarB.c(aa4.s(new u52(t52Var2, new t52[0])));
        return zy0VarB.a();
    }

    public static zy0 b(zy0 zy0Var, boolean z, boolean z2) {
        zy0 zy0VarB = zy0Var.b();
        aa4 aa4Var = zy0Var.a;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < aa4Var.size()) {
            aa4 aa4Var2 = ((u52) aa4Var.get(i)).a;
            ArrayList arrayList2 = new ArrayList();
            int i2 = 0;
            while (i2 < aa4Var2.size()) {
                t52 t52Var = (t52) aa4Var2.get(i2);
                s52 s52VarA = t52Var.a();
                r85 r85Var = t52Var.a;
                if (i2 == 0) {
                    j85 j85VarA = r85Var.e.a();
                    long jE = ft8.E(ft8.N(0L) + r85Var.e.a);
                    xe4.G(jE >= 0);
                    j85VarA.a = jE;
                    k85 k85Var = new k85(j85VarA);
                    i85 i85VarA = r85Var.a();
                    i85VarA.d = k85Var.a();
                    s52VarA.a = i85VarA.a();
                }
                if (z) {
                    s52VarA.b = true;
                }
                if (z2) {
                    s52VarA.c = true;
                }
                arrayList2.add(new t52(s52VarA.a, s52VarA.b, s52VarA.c, s52VarA.d, s52VarA.e, s52VarA.f));
                i2++;
                i = i;
            }
            arrayList.add(new u52(0, arrayList2));
            i++;
        }
        zy0VarB.c(arrayList);
        return zy0VarB.a();
    }

    public static final long c() {
        return Thread.currentThread().getId();
    }

    public static boolean d(String str, String str2) {
        str.getClass();
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i < str.length()) {
                    char cCharAt = str.charAt(i);
                    int i4 = i3 + 1;
                    if (i3 == 0 && cCharAt != '(') {
                        break;
                    }
                    if (cCharAt != '(') {
                        if (cCharAt == ')' && i2 - 1 == 0 && i3 != str.length() - 1) {
                            break;
                        }
                    } else {
                        i2++;
                    }
                    i++;
                    i3 = i4;
                } else if (i2 == 0) {
                    return ye4.p(u28.v0(str.substring(1, str.length() - 1)).toString(), str2);
                }
            }
        }
        return false;
    }

    public static final int e(CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int f(CharSequence charSequence, int i) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static final cj g(ab8 ab8Var) {
        cj cjVar = ab8Var.a;
        long j = ab8Var.b;
        cjVar.getClass();
        return cjVar.subSequence(jc8.f(j), jc8.e(j));
    }

    public static final cj h(ab8 ab8Var, int i) {
        cj cjVar = ab8Var.a;
        cj cjVar2 = ab8Var.a;
        long j = ab8Var.b;
        int iE = jc8.e(j);
        int iE2 = jc8.e(j);
        int length = iE2 + i;
        if (((i ^ length) & (iE2 ^ length)) < 0) {
            length = cjVar2.j.length();
        }
        return cjVar.subSequence(iE, Math.min(length, cjVar2.j.length()));
    }

    public static final cj i(ab8 ab8Var, int i) {
        cj cjVar = ab8Var.a;
        long j = ab8Var.b;
        int iF = jc8.f(j);
        int i2 = iF - i;
        if (((iF ^ i2) & (i ^ iF)) < 0) {
            i2 = 0;
        }
        return cjVar.subSequence(Math.max(0, i2), jc8.f(j));
    }

    public static final n94 j() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ViewComfy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(2.0f, 4.0f);
        bhVar.E(7.0f);
        bhVar.w(20.0f);
        bhVar.D(4.0f);
        bhVar.v(2.0f);
        bhVar.q();
        bhVar.z(10.0f, 20.0f);
        bhVar.w(12.0f);
        bhVar.E(-7.0f);
        bhVar.v(10.0f);
        bhVar.D(20.0f);
        bhVar.q();
        a68.s(bhVar, 2.0f, 20.0f, 6.0f, -7.0f);
        bhVar.v(2.0f);
        bhVar.D(20.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 k() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Wallpaper", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(4.0f, 4.0f);
        bhVar.w(7.0f);
        bhVar.x(11.0f, 2.0f);
        bhVar.x(4.0f, 2.0f);
        bhVar.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVar.E(7.0f);
        bhVar.w(2.0f);
        bhVar.x(4.0f, 4.0f);
        bhVar.q();
        bhVar.z(10.0f, 13.0f);
        bhVar.y(-4.0f, 5.0f);
        bhVar.w(12.0f);
        bhVar.y(-3.0f, -4.0f);
        bhVar.y(-2.03f, 2.71f);
        bhVar.x(10.0f, 13.0f);
        bhVar.q();
        bhVar.z(17.0f, 8.5f);
        bhVar.s(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        bhVar.A(14.0f, 7.67f, 14.0f, 8.5f);
        bhVar.B(0.67f, 1.5f, 1.5f, 1.5f);
        bhVar.A(17.0f, 9.33f, 17.0f, 8.5f);
        f33.A(bhVar, 20.0f, 2.0f, -7.0f, 2.0f);
        bhVar.w(7.0f);
        bhVar.E(7.0f);
        bhVar.w(2.0f);
        bhVar.x(22.0f, 4.0f);
        bhVar.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        f33.A(bhVar, 20.0f, 20.0f, -7.0f, 2.0f);
        bhVar.w(7.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.E(-7.0f);
        bhVar.w(-2.0f);
        bhVar.E(7.0f);
        bhVar.q();
        bhVar.z(4.0f, 13.0f);
        bhVar.x(2.0f, 13.0f);
        bhVar.E(7.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(7.0f);
        bhVar.E(-2.0f);
        bhVar.x(4.0f, 20.0f);
        bhVar.E(-7.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final m39 l(float f, int i, int i2) {
        if (i < 1) {
            i = 1;
        }
        float f2 = i;
        if (i2 < 1) {
            i2 = 1;
        }
        float f3 = f2 * 0.46f;
        return new m39(f3, Math.min(Math.min(i2 * 0.27f, f * 1.15f), f3 / 1.05f));
    }

    public static final void m(ky0 ky0Var, Integer num, ks2 ks2Var) {
        if (ky0Var.S) {
            ky0Var.b(ks2Var, num);
        }
    }

    public static final void n(ky0 ky0Var, wr2 wr2Var) {
        ky0Var.b(new f25(1, wr2Var), gq8.a);
    }

    public static final void o(ky0 ky0Var, ks2 ks2Var, Object obj) {
        if (ky0Var.S || !ye4.p(ky0Var.R(), obj)) {
            ky0Var.n0(obj);
            ky0Var.b(ks2Var, obj);
        }
    }

    public static final m39 p(int i, int i2) {
        if (i < 1) {
            i = 1;
        }
        float f = i * 0.52f;
        if (i2 < 1) {
            i2 = 1;
        }
        return new m39(f, i2 * 0.3f);
    }

    public static final m39 q(int i, int i2, f39 f39Var, boolean z) {
        f39Var.getClass();
        float f = f39Var.a;
        float f2 = f39Var.b;
        if (i < 1) {
            i = 1;
        }
        float f3 = i;
        if (i2 < 1) {
            i2 = 1;
        }
        float f4 = i2;
        float fR = f3 - r(f3);
        if (z) {
            f = (f * 0.39f) + (f2 * 0.39f) + (0.035f * f3);
        }
        float fMin = Math.min(fR - ((0.02f * f3) + (f + f2)), f3 * 0.34f);
        if (fMin < 1.0f) {
            fMin = 1.0f;
        }
        float fMax = Math.max(f2 * 0.72f, 0.62f * f4);
        float f5 = 0.3f * f4;
        float f6 = f4 * 0.46f;
        if (f5 > f6) {
            f5 = f6;
        }
        float fMin2 = Math.min(fMax, f5);
        return new m39(fMin, fMin2 >= 1.0f ? fMin2 : 1.0f);
    }

    public static final float r(float f) {
        return gk2.C(f * 0.04f, 32.0f, 96.0f);
    }
}
