package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cj7 {
    public final lq6 a;
    public final int b;
    public final long c;

    public cj7(lq6 lq6Var, int i, long j) {
        this.a = lq6Var;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj7)) {
            return false;
        }
        cj7 cj7Var = (cj7) obj;
        return this.a == cj7Var.a && this.b == cj7Var.b && this.c == cj7Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.a + ", offset=" + this.b + ", selectableId=" + this.c + ')';
    }
}
