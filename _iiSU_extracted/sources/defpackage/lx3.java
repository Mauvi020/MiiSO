package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lx3 {
    public final gx3 a;
    public final sl6 b;

    public lx3(gx3 gx3Var, sl6 sl6Var) {
        gx3Var.getClass();
        this.a = gx3Var;
        this.b = sl6Var;
    }

    public final sl6 a() {
        return this.b;
    }

    public final gx3 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx3)) {
            return false;
        }
        lx3 lx3Var = (lx3) obj;
        return ye4.p(this.a, lx3Var.a) && ye4.p(this.b, lx3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        sl6 sl6Var = this.b;
        return iHashCode + (sl6Var == null ? 0 : sl6Var.hashCode());
    }

    public final String toString() {
        return "HomeWebWidgetPreviewRequest(widget=" + this.a + ", sourceBounds=" + this.b + ")";
    }
}
