package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c45 {
    public long a;
    public int b;
    public long c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c45)) {
            return false;
        }
        c45 c45Var = (c45) obj;
        return this.a == c45Var.a && this.b == c45Var.b && this.c == c45Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + f33.a(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "BurstBucket(totalMs=" + this.a + ", count=" + this.b + ", maxMs=" + this.c + ")";
    }
}
