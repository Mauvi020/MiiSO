package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u37 {
    public final String a;
    public final String b;

    public u37(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u37)) {
            return false;
        }
        u37 u37Var = (u37) obj;
        return this.a.equals(u37Var.a) && this.b.equals(u37Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rx1.r("Credentials(username=", this.a, ", password=", this.b, ")");
    }
}
