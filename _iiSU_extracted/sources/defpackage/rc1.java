package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rc1 {
    public final String a;
    public final long b;

    public rc1(long j, String str) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc1)) {
            return false;
        }
        rc1 rc1Var = (rc1) obj;
        return ye4.p(this.a, rc1Var.a) && this.b == rc1Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "CustomCollection(name=", this.a, ", createdAt=");
        sbO.append(")");
        return sbO.toString();
    }
}
