package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r37 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;

    public r37(int i, String str, String str2, String str3, String str4, String str5, int i2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r37)) {
            return false;
        }
        r37 r37Var = (r37) obj;
        return this.a == r37Var.a && ye4.p(this.b, r37Var.b) && ye4.p(this.c, r37Var.c) && ye4.p(this.d, r37Var.d) && ye4.p(this.e, r37Var.e) && ye4.p(this.f, r37Var.f) && this.g == r37Var.g;
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(a68.c(a68.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return Integer.hashCode(this.g) + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "RommPlatform(id=", ", slug=", this.b, ", fsSlug=");
        a68.v(sbN, this.c, ", name=", this.d, ", displayName=");
        a68.v(sbN, this.e, ", urlLogo=", this.f, ", romCount=");
        return qv7.m(sbN, this.g, ")");
    }
}
