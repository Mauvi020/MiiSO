package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d08 {
    public final String a;
    public final String b;
    public final String c;

    public d08(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d08)) {
            return false;
        }
        d08 d08Var = (d08) obj;
        return ye4.p(this.a, d08Var.a) && ye4.p(this.b, d08Var.b) && ye4.p(this.c, d08Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pk0.k(a68.p("SteamGridDbBatchDownloadDiagnostics(romTitle=", this.a, ", platformId=", this.b, ", selectedTitle="), this.c, ")");
    }
}
