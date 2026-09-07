package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class te0 extends u39 {
    public final int s;
    public final long t;
    public final int u;

    public te0(long j, int i, int i2) {
        this.s = i;
        this.t = j;
        this.u = i2;
    }

    public final int d0() {
        return this.s;
    }

    public final int e0() {
        return this.u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te0)) {
            return false;
        }
        te0 te0Var = (te0) obj;
        return this.s == te0Var.s && this.t == te0Var.t && this.u == te0Var.u;
    }

    public final long f0() {
        return this.t;
    }

    public final int hashCode() {
        return Integer.hashCode(this.u) + j55.d(this.t, Integer.hashCode(this.s) * 31, 31);
    }

    public final String toString() {
        return "Item(index=" + this.s + ", stableId=" + this.t + ", page=" + this.u + ")";
    }
}
