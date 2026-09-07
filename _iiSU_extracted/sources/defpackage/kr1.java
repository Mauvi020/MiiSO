package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kr1 {
    public final String a;
    public final String b;
    public final Uri c;
    public final List d;
    public final List e;
    public final o01 f;
    public final String g;
    public final String h;
    public final String i;
    public final c72 j;
    public final in k;
    public final List l;
    public final Integer m;
    public final List n;
    public final String o;
    public final String p;
    public final boolean q;

    public kr1(String str, String str2, Uri uri, List list, List list2, o01 o01Var, String str3, String str4, String str5, c72 c72Var, in inVar, List list3, Integer num, List list4, String str6, String str7, boolean z) {
        str2.getClass();
        uri.getClass();
        c72Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = list;
        this.e = list2;
        this.f = o01Var;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = c72Var;
        this.k = inVar;
        this.l = list3;
        this.m = num;
        this.n = list4;
        this.o = str6;
        this.p = str7;
        this.q = z;
    }

    public static kr1 a(kr1 kr1Var, String str, Uri uri, List list, List list2, String str2, String str3, String str4, c72 c72Var, in inVar, List list3, String str5, String str6, boolean z, int i) {
        String str7 = kr1Var.a;
        String str8 = (i & 2) != 0 ? kr1Var.b : str;
        Uri uri2 = (i & 4) != 0 ? kr1Var.c : uri;
        List list4 = (i & 8) != 0 ? kr1Var.d : list;
        List list5 = (i & 16) != 0 ? kr1Var.e : list2;
        o01 o01Var = kr1Var.f;
        String str9 = (i & 64) != 0 ? kr1Var.g : str2;
        String str10 = (i & 128) != 0 ? kr1Var.h : str3;
        String str11 = (i & 256) != 0 ? kr1Var.i : str4;
        c72 c72Var2 = (i & 512) != 0 ? kr1Var.j : c72Var;
        in inVar2 = (i & 1024) != 0 ? kr1Var.k : inVar;
        List list6 = kr1Var.l;
        String str12 = str8;
        Uri uri3 = uri2;
        List list7 = list4;
        List list8 = list5;
        String str13 = str9;
        String str14 = str10;
        String str15 = str11;
        c72 c72Var3 = c72Var2;
        in inVar3 = inVar2;
        Integer num = kr1Var.m;
        List list9 = (i & 8192) != 0 ? kr1Var.n : list3;
        String str16 = (i & 16384) != 0 ? kr1Var.o : str5;
        str12.getClass();
        uri3.getClass();
        list8.getClass();
        c72Var3.getClass();
        inVar3.getClass();
        list9.getClass();
        str6.getClass();
        return new kr1(str7, str12, uri3, list7, list8, o01Var, str13, str14, str15, c72Var3, inVar3, list6, num, list9, str16, str6, z);
    }

    public final boolean b() {
        return (this.f == null || this.g == null || this.i == null || !this.q) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr1)) {
            return false;
        }
        kr1 kr1Var = (kr1) obj;
        return this.a.equals(kr1Var.a) && ye4.p(this.b, kr1Var.b) && ye4.p(this.c, kr1Var.c) && this.d.equals(kr1Var.d) && this.e.equals(kr1Var.e) && ye4.p(this.f, kr1Var.f) && ye4.p(this.g, kr1Var.g) && ye4.p(this.h, kr1Var.h) && ye4.p(this.i, kr1Var.i) && this.j == kr1Var.j && this.k == kr1Var.k && this.l.equals(kr1Var.l) && ye4.p(this.m, kr1Var.m) && this.n.equals(kr1Var.n) && ye4.p(this.o, kr1Var.o) && this.p.equals(kr1Var.p) && this.q == kr1Var.q;
    }

    public final int hashCode() {
        int iE = a68.e(this.e, a68.e(this.d, (this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31), 31);
        o01 o01Var = this.f;
        int iHashCode = (iE + (o01Var == null ? 0 : o01Var.hashCode())) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iE2 = a68.e(this.l, (this.k.hashCode() + ((this.j.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31)) * 31, 31);
        Integer num = this.m;
        int iE3 = a68.e(this.n, (iE2 + (num == null ? 0 : num.hashCode())) * 31, 31);
        String str4 = this.o;
        return Boolean.hashCode(this.q) + a68.c((iE3 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.p);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("DetectedRomFolder(tabId=", this.a, ", label=", this.b, ", uri=");
        sbP.append(this.c);
        sbP.append(", directoryUris=");
        sbP.append(this.d);
        sbP.append(", directoryLabels=");
        sbP.append(this.e);
        sbP.append(", console=");
        sbP.append(this.f);
        sbP.append(", emulatorName=");
        a68.v(sbP, this.g, ", commandLabel=", this.h, ", command=");
        sbP.append(this.i);
        sbP.append(", routeType=");
        sbP.append(this.j);
        sbP.append(", launchPreference=");
        sbP.append(this.k);
        sbP.append(", extensions=");
        sbP.append(this.l);
        sbP.append(", retroAchievementsId=");
        sbP.append(this.m);
        sbP.append(", packages=");
        sbP.append(this.n);
        sbP.append(", selectedPackage=");
        a68.v(sbP, this.o, ", status=", this.p, ", hasValidRoms=");
        return j55.n(sbP, this.q, ")");
    }
}
