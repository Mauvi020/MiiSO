package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b34 {
    public static final b34 o = new b34(null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    public final wx7 a;
    public final Float b;
    public final Float c;
    public final Float d;
    public final Float e;
    public final Float f;
    public final zm2 g;
    public final Integer h;
    public final Integer i;
    public final l34 j;
    public final Boolean k;
    public final Integer l;
    public final Float m;
    public final Boolean n;

    public b34(wx7 wx7Var, Float f, Float f2, Float f3, Float f4, Float f5, zm2 zm2Var, Integer num, Integer num2, l34 l34Var, Boolean bool, Integer num3, Float f6, Boolean bool2) {
        this.a = wx7Var;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = zm2Var;
        this.h = num;
        this.i = num2;
        this.j = l34Var;
        this.k = bool;
        this.l = num3;
        this.m = f6;
        this.n = bool2;
    }

    public static b34 a(b34 b34Var, wx7 wx7Var, Float f, Float f2, Float f3, Float f4, Float f5, zm2 zm2Var, Integer num, Integer num2, l34 l34Var, Float f6, Boolean bool, int i) {
        wx7 wx7Var2 = (i & 1) != 0 ? b34Var.a : wx7Var;
        Float f7 = (i & 2) != 0 ? b34Var.b : f;
        Float f8 = (i & 4) != 0 ? b34Var.c : f2;
        Float f9 = (i & 8) != 0 ? b34Var.d : f3;
        Float f10 = (i & 16) != 0 ? b34Var.e : f4;
        Float f11 = (i & 32) != 0 ? b34Var.f : f5;
        zm2 zm2Var2 = (i & 64) != 0 ? b34Var.g : zm2Var;
        Integer num3 = (i & 128) != 0 ? b34Var.h : num;
        Integer num4 = (i & 256) != 0 ? b34Var.i : num2;
        l34 l34Var2 = (i & 512) != 0 ? b34Var.j : l34Var;
        Boolean bool2 = b34Var.k;
        Integer num5 = b34Var.l;
        Float f12 = (i & 4096) != 0 ? b34Var.m : f6;
        Boolean bool3 = (i & 8192) != 0 ? b34Var.n : bool;
        b34Var.getClass();
        return new b34(wx7Var2, f7, f8, f9, f10, f11, zm2Var2, num3, num4, l34Var2, bool2, num5, f12, bool3);
    }

    public final b34 b(b34 b34Var) {
        b34Var.getClass();
        wx7 wx7Var = this.a;
        if (wx7Var == null) {
            wx7Var = b34Var.a;
        }
        Float f = this.b;
        if (f == null) {
            f = b34Var.b;
        }
        Float f2 = this.c;
        if (f2 == null) {
            f2 = b34Var.c;
        }
        Float f3 = this.d;
        if (f3 == null) {
            f3 = b34Var.d;
        }
        Float f4 = this.e;
        if (f4 == null) {
            f4 = b34Var.e;
        }
        Float f5 = this.f;
        if (f5 == null) {
            f5 = b34Var.f;
        }
        zm2 zm2Var = this.g;
        if (zm2Var == null) {
            zm2Var = b34Var.g;
        }
        Integer num = this.h;
        if (num == null) {
            num = b34Var.h;
        }
        Integer num2 = this.i;
        if (num2 == null) {
            num2 = b34Var.i;
        }
        l34 l34Var = this.j;
        if (l34Var == null) {
            l34Var = b34Var.j;
        }
        Boolean bool = this.k;
        if (bool == null) {
            bool = b34Var.k;
        }
        Integer num3 = this.l;
        if (num3 == null) {
            num3 = b34Var.l;
        }
        Float f6 = this.m;
        if (f6 == null) {
            f6 = b34Var.m;
        }
        Boolean bool2 = this.n;
        if (bool2 == null) {
            bool2 = b34Var.n;
        }
        return new b34(wx7Var, f, f2, f3, f4, f5, zm2Var, num, num2, l34Var, bool, num3, f6, bool2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b34)) {
            return false;
        }
        b34 b34Var = (b34) obj;
        return this.a == b34Var.a && ye4.p(this.b, b34Var.b) && ye4.p(this.c, b34Var.c) && ye4.p(this.d, b34Var.d) && ye4.p(this.e, b34Var.e) && ye4.p(this.f, b34Var.f) && this.g == b34Var.g && ye4.p(this.h, b34Var.h) && ye4.p(this.i, b34Var.i) && this.j == b34Var.j && ye4.p(this.k, b34Var.k) && ye4.p(this.l, b34Var.l) && ye4.p(this.m, b34Var.m) && ye4.p(this.n, b34Var.n);
    }

    public final int hashCode() {
        wx7 wx7Var = this.a;
        int iHashCode = (wx7Var == null ? 0 : wx7Var.hashCode()) * 31;
        Float f = this.b;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.c;
        int iHashCode3 = (iHashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.d;
        int iHashCode4 = (iHashCode3 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.e;
        int iHashCode5 = (iHashCode4 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f5 = this.f;
        int iHashCode6 = (iHashCode5 + (f5 == null ? 0 : f5.hashCode())) * 31;
        zm2 zm2Var = this.g;
        int iHashCode7 = (iHashCode6 + (zm2Var == null ? 0 : zm2Var.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.i;
        int iHashCode9 = (iHashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        l34 l34Var = this.j;
        int iHashCode10 = (iHashCode9 + (l34Var == null ? 0 : l34Var.hashCode())) * 31;
        Boolean bool = this.k;
        int iHashCode11 = (iHashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num3 = this.l;
        int iHashCode12 = (iHashCode11 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Float f6 = this.m;
        int iHashCode13 = (iHashCode12 + (f6 == null ? 0 : f6.hashCode())) * 31;
        Boolean bool2 = this.n;
        return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return "IconCompositionParams(squareMode=" + this.a + ", scale=" + this.b + ", anchorX=" + this.c + ", anchorY=" + this.d + ", blurRadiusPct=" + this.e + ", fitContainPct=" + this.f + ", frameTintMode=" + this.g + ", frameTint=" + this.h + ", frameTint2=" + this.i + ", iconOverlayMode=" + this.j + ", logoVisible=" + this.k + ", logoTint=" + this.l + ", roundRadiusPct=" + this.m + ", borderEnabled=" + this.n + ")";
    }
}
