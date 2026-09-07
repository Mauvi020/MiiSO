package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b76 {
    public final String a;
    public final String b;
    public final int c;

    public b76(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b76)) {
            return false;
        }
        b76 b76Var = (b76) obj;
        return this.a.equals(b76Var.a) && this.b.equals(b76Var.b) && this.c == b76Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qv7.m(a68.p("PlatformPackImportResult(id=", this.a, ", displayName=", this.b, ", importedPlatformCount="), this.c, ")");
    }
}
