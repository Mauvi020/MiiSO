package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v27 {
    public final String a;
    public final String b;
    public final String c;

    public v27(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v27)) {
            return false;
        }
        v27 v27Var = (v27) obj;
        return this.a.equals(v27Var.a) && this.b.equals(v27Var.b) && this.c.equals(v27Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pk0.k(a68.p("Credentials(baseUrl=", this.a, ", username=", this.b, ", password="), this.c, ")");
    }
}
