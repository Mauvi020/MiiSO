package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wz6 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public wz6(boolean z, boolean z2, String str, String str2, String str3, List list, List list2, String str4, String str5, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = list;
        this.g = list2;
        this.h = str4;
        this.i = str5;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
        this.n = z7;
        this.o = z8;
    }

    public final boolean a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz6)) {
            return false;
        }
        wz6 wz6Var = (wz6) obj;
        return this.a == wz6Var.a && this.b == wz6Var.b && ye4.p(this.c, wz6Var.c) && ye4.p(this.d, wz6Var.d) && ye4.p(this.e, wz6Var.e) && this.f.equals(wz6Var.f) && this.g.equals(wz6Var.g) && ye4.p(this.h, wz6Var.h) && ye4.p(this.i, wz6Var.i) && this.j == wz6Var.j && this.k == wz6Var.k && this.l == wz6Var.l && this.m == wz6Var.m && this.n == wz6Var.n && this.o == wz6Var.o;
    }

    public final int hashCode() {
        int iD = a68.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iE = a68.e(this.g, a68.e(this.f, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31);
        String str4 = this.h;
        int iHashCode3 = (iE + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        return Boolean.hashCode(this.o) + a68.d(a68.d(a68.d(a68.d(a68.d((iHashCode3 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("RomIndexedUiMediaPaths(indexLoaded=", this.a, ", entryKnown=", this.b, ", iconPath=");
        a68.v(sbO, this.c, ", homeIconPath=", this.d, ", titlePath=");
        qv7.w(sbO, this.e, ", heroPaths=", this.f, ", slidePaths=");
        sbO.append(this.g);
        sbO.append(", portraitPath=");
        sbO.append(this.h);
        sbO.append(", soundbitePath=");
        f33.x(sbO, this.i, ", fromEsDe=", this.j, ", iconFromEsDe=");
        a68.u(", titleFromEsDe=", ", heroFromEsDe=", sbO, this.k, this.l);
        a68.u(", slideFromEsDe=", ", portraitFromEsDe=", sbO, this.m, this.n);
        return j55.n(sbO, this.o, ")");
    }
}
