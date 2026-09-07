package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja4 {
    public final sw1 a;
    public final d95 b;
    public final a95 c;
    public final boolean d;

    public ja4(sw1 sw1Var, d95 d95Var, a95 a95Var, boolean z) {
        this.a = sw1Var;
        this.b = d95Var;
        this.c = a95Var;
        this.d = z;
    }

    public final a95 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja4)) {
            return false;
        }
        ja4 ja4Var = (ja4) obj;
        return this.a == ja4Var.a && this.b.equals(ja4Var.b) && this.c == ja4Var.c && this.d == ja4Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        a95 a95Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (a95Var == null ? 0 : a95Var.hashCode())) * 31);
    }

    public final String toString() {
        return "InactiveLaunchSurfaceResolution(hostSide=" + this.a + ", launchToken=" + this.b + ", interactionMode=" + this.c + ", effectiveBlackoutEnabled=" + this.d + ")";
    }
}
