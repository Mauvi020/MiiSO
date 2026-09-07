package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r87 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final long k;
    public final long l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final Integer r;
    public final List s;

    public r87(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j, long j2, String str11, String str12, String str13, String str14, String str15, Integer num, List list) {
        pk0.y(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str15.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = j;
        this.l = j2;
        this.m = str11;
        this.n = str12;
        this.o = str13;
        this.p = str14;
        this.q = str15;
        this.r = num;
        this.s = list;
    }

    public final p07 a() {
        Object hr6Var;
        try {
            hr6Var = c72.valueOf(this.q);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = c72.k;
        }
        c72 c72Var = (c72) hr6Var;
        Uri uri = Uri.parse(this.i);
        uri.getClass();
        Uri uri2 = Uri.parse(this.j);
        uri2.getClass();
        return new p07(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, uri, uri2, this.k, this.l, this.m, this.n, this.o, this.p, c72Var, this.r, this.s, null, null, null, null, null, null, null, null, null, null, null, null, null, -524288, 63);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r87)) {
            return false;
        }
        r87 r87Var = (r87) obj;
        return ye4.p(this.a, r87Var.a) && ye4.p(this.b, r87Var.b) && ye4.p(this.c, r87Var.c) && ye4.p(this.d, r87Var.d) && ye4.p(this.e, r87Var.e) && ye4.p(this.f, r87Var.f) && ye4.p(this.g, r87Var.g) && ye4.p(this.h, r87Var.h) && this.i.equals(r87Var.i) && this.j.equals(r87Var.j) && this.k == r87Var.k && this.l == r87Var.l && ye4.p(this.m, r87Var.m) && ye4.p(this.n, r87Var.n) && ye4.p(this.o, r87Var.o) && ye4.p(this.p, r87Var.p) && ye4.p(this.q, r87Var.q) && ye4.p(this.r, r87Var.r) && ye4.p(this.s, r87Var.s);
    }

    public final int hashCode() {
        int iD = j55.d(this.l, j55.d(this.k, a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31), 31);
        String str = this.m;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.n;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.o;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.p;
        int iC = a68.c((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.q);
        Integer num = this.r;
        return this.s.hashCode() + ((iC + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScrapeCommitRomTarget(id=", this.a, ", tabId=", this.b, ", platformId=");
        a68.v(sbP, this.c, ", displayName=", this.d, ", baseName=");
        a68.v(sbP, this.e, ", assetRelativePath=", this.f, ", assetBaseName=");
        a68.v(sbP, this.g, ", originalName=", this.h, ", romUri=");
        a68.v(sbP, this.i, ", directoryUri=", this.j, ", sizeBytes=");
        sbP.append(this.k);
        qv7.q(this.l, ", lastModified=", ", quickHash=", sbP);
        a68.v(sbP, this.m, ", emulatorName=", this.n, ", commandLabel=");
        a68.v(sbP, this.o, ", command=", this.p, ", routeType=");
        sbP.append(this.q);
        sbP.append(", discNumber=");
        sbP.append(this.r);
        sbP.append(", packages=");
        return a68.m(sbP, this.s, ")");
    }
}
