package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p47 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final long e;

    public p47(String str, String str2, int i, String str3, long j) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p47)) {
            return false;
        }
        p47 p47Var = (p47) obj;
        return this.a.equals(p47Var.a) && ye4.p(this.b, p47Var.b) && this.c == p47Var.c && this.d.equals(p47Var.d) && this.e == p47Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + a68.c(f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RommTokenSession(baseUrl=", this.a, ", username=", this.b, ", passwordHash=");
        rx1.t(this.c, ", accessToken=", this.d, ", expiresAtMs=", sbP);
        return j55.g(this.e, ")", sbP);
    }
}
