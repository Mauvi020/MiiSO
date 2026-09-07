package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr2 {
    public final String a;
    public final long b;
    public final String c;

    public dr2(String str, long j, String str2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr2)) {
            return false;
        }
        dr2 dr2Var = (dr2) obj;
        return ye4.p(this.a, dr2Var.a) && this.b == dr2Var.b && this.c.equals(dr2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + j55.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return j55.m(a68.o(this.b, "RecoveryManifestEntry(path=", this.a, ", sizeBytes="), ", sha256=", this.c, ")");
    }
}
