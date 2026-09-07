package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oy6 {
    public final long a;
    public final long b;

    public oy6(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy6)) {
            return false;
        }
        oy6 oy6Var = (oy6) obj;
        return this.a == oy6Var.a && this.b == oy6Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j55.g(this.b, ")", j55.r("AssetRepairBackoff(romEpoch=", this.a, ", retryAfterMs="));
    }
}
