package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ta4 {
    public final long a;
    public final boolean b;

    public ta4(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta4)) {
            return false;
        }
        ta4 ta4Var = (ta4) obj;
        return this.a == ta4Var.a && this.b == ta4Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "IndexedTitleCandidate(gameId=" + this.a + ", isPrimarySet=" + this.b + ")";
    }
}
