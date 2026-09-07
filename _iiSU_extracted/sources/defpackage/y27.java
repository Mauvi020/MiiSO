package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y27 {
    public final String a;
    public final long b;
    public final long c;

    public y27(long j, String str, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y27)) {
            return false;
        }
        y27 y27Var = (y27) obj;
        return this.a.equals(y27Var.a) && this.b == y27Var.b && this.c == y27Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + j55.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "ValidatedLocalFileEntry(path=", this.a, ", length=");
        sbO.append(", lastModified=");
        sbO.append(this.c);
        sbO.append(")");
        return sbO.toString();
    }
}
