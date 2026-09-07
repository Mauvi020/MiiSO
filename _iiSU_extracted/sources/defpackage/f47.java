package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f47 {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Long i;
    public final String j;
    public final String k;
    public final g47 l;
    public final Long m;
    public final q37 n;

    public f47(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, Long l, String str7, String str8, g47 g47Var, Long l2, q37 q37Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = l;
        this.j = str7;
        this.k = str8;
        this.l = g47Var;
        this.m = l2;
        this.n = q37Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f47)) {
            return false;
        }
        f47 f47Var = (f47) obj;
        return this.a == f47Var.a && this.b == f47Var.b && ye4.p(this.c, f47Var.c) && ye4.p(this.d, f47Var.d) && ye4.p(this.e, f47Var.e) && ye4.p(this.f, f47Var.f) && this.g.equals(f47Var.g) && this.h.equals(f47Var.h) && ye4.p(this.i, f47Var.i) && ye4.p(this.j, f47Var.j) && ye4.p(this.k, f47Var.k) && ye4.p(this.l, f47Var.l) && ye4.p(this.m, f47Var.m) && this.n.equals(f47Var.n);
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        Long l = this.i;
        int iHashCode = (iC + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.j;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        g47 g47Var = this.l;
        int iHashCode4 = (iHashCode3 + (g47Var == null ? 0 : g47Var.hashCode())) * 31;
        Long l2 = this.m;
        return this.n.hashCode() + ((iHashCode4 + (l2 != null ? l2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("RommRom(id=", this.a, ", platformId=", this.b, ", platformSlug=");
        a68.v(sbQ, this.c, ", platformFsSlug=", this.d, ", displayName=");
        a68.v(sbQ, this.e, ", fsName=", this.f, ", fsNameNoExt=");
        a68.v(sbQ, this.g, ", fsExtension=", this.h, ", sizeBytes=");
        sbQ.append(this.i);
        sbQ.append(", sha1Hash=");
        sbQ.append(this.j);
        sbQ.append(", md5Hash=");
        sbQ.append(this.k);
        sbQ.append(", romFile=");
        sbQ.append(this.l);
        sbQ.append(", retroAchievementsGameId=");
        sbQ.append(this.m);
        sbQ.append(", media=");
        sbQ.append(this.n);
        sbQ.append(")");
        return sbQ.toString();
    }
}
