package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r45 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final long e;
    public final long f;
    public final int g;

    public r45(String str, String str2, String str3, int i, long j, long j2, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = j;
        this.f = j2;
        this.g = i2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r45)) {
            return false;
        }
        r45 r45Var = (r45) obj;
        return this.a.equals(r45Var.a) && this.b.equals(r45Var.b) && this.c.equals(r45Var.c) && this.d == r45Var.d && this.e == r45Var.e && this.f == r45Var.f && this.g == r45Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + j55.d(this.f, j55.d(this.e, f33.a(this.d, a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ManagedMediaCacheEntryStats(id=", this.a, ", label=", this.b, ", directoryName=");
        j55.u(this.d, this.c, ", fileCount=", ", sizeBytes=", sbP);
        sbP.append(this.e);
        qv7.q(this.f, ", budgetBytes=", ", maxSidePx=", sbP);
        return qv7.m(sbP, this.g, ")");
    }
}
