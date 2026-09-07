package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q50 {
    public final String a;
    public final aa0 b;

    public q50(String str, aa0 aa0Var) {
        this.a = str;
        this.b = aa0Var;
    }

    public final aa0 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q50)) {
            return false;
        }
        q50 q50Var = (q50) obj;
        return this.a.equals(q50Var.a) && ye4.p(this.b, q50Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        aa0 aa0Var = this.b;
        return iHashCode + (aa0Var == null ? 0 : aa0Var.hashCode());
    }

    public final String toString() {
        return "Browser2RomRouteAnchorProjection(navigationKey=" + this.a + ", folderContextAnchorItem=" + this.b + ")";
    }
}
