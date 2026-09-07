package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w27 {
    public final long a;
    public final long b;
    public final boolean c;

    public w27(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w27)) {
            return false;
        }
        w27 w27Var = (w27) obj;
        return this.a == w27Var.a && this.b == w27Var.b && this.c == w27Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + j55.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("DownloadPresenceEntry(version=", this.a, ", checkedAtMs=");
        sbR.append(this.b);
        sbR.append(", downloaded=");
        sbR.append(this.c);
        sbR.append(")");
        return sbR.toString();
    }
}
