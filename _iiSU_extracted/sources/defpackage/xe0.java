package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xe0 extends u39 {
    public final int s;
    public final long t;

    public xe0(long j, int i) {
        this.s = i;
        this.t = j;
    }

    public final int d0() {
        return this.s;
    }

    public final long e0() {
        return this.t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe0)) {
            return false;
        }
        xe0 xe0Var = (xe0) obj;
        return this.s == xe0Var.s && this.t == xe0Var.t;
    }

    public final int hashCode() {
        return Long.hashCode(this.t) + (Integer.hashCode(this.s) * 31);
    }

    public final String toString() {
        return "VisibilityToggle(index=" + this.s + ", stableId=" + this.t + ")";
    }
}
