package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hd3 {
    public final fd3 a;
    public final sl6 b;

    public hd3(fd3 fd3Var, sl6 sl6Var) {
        fd3Var.getClass();
        this.a = fd3Var;
        this.b = sl6Var;
    }

    public final sl6 a() {
        return this.b;
    }

    public final fd3 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd3)) {
            return false;
        }
        hd3 hd3Var = (hd3) obj;
        return ye4.p(this.a, hd3Var.a) && ye4.p(this.b, hd3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        sl6 sl6Var = this.b;
        return iHashCode + (sl6Var == null ? 0 : sl6Var.hashCode());
    }

    public final String toString() {
        return "HomeImageWidgetPreviewRequest(widget=" + this.a + ", sourceBounds=" + this.b + ")";
    }
}
