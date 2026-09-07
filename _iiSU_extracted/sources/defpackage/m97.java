package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m97 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;

    public m97(String str, String str2, String str3, String str4, String str5, String str6, long j) {
        pk0.y(str, str2, str3, str5, str6);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m97)) {
            return false;
        }
        m97 m97Var = (m97) obj;
        return ye4.p(this.a, m97Var.a) && ye4.p(this.b, m97Var.b) && ye4.p(this.c, m97Var.c) && ye4.p(this.d, m97Var.d) && ye4.p(this.e, m97Var.e) && ye4.p(this.f, m97Var.f) && this.g == m97Var.g;
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Long.hashCode(this.g) + a68.c(a68.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScrapedRomIdentityEntity(stableRomKey=", this.a, ", romId=", this.b, ", tabId=");
        a68.v(sbP, this.c, ", tabLabel=", this.d, ", displayName=");
        a68.v(sbP, this.e, ", romUri=", this.f, ", updatedAtMs=");
        return j55.g(this.g, ")", sbP);
    }
}
