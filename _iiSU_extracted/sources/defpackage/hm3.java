package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hm3 {
    public final hs3 a;
    public final z70 b;
    public final z70 c;
    public final boolean d;

    public hm3(hs3 hs3Var, z70 z70Var, z70 z70Var2, boolean z) {
        z70Var.getClass();
        z70Var2.getClass();
        this.a = hs3Var;
        this.b = z70Var;
        this.c = z70Var2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm3)) {
            return false;
        }
        hm3 hm3Var = (hm3) obj;
        return this.a.equals(hm3Var.a) && ye4.p(this.b, hm3Var.b) && ye4.p(this.c, hm3Var.c) && this.d == hm3Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeScaffoldSectionRenderState(renderModel=" + this.a + ", appsBrowserEntryWarmupGate=" + this.b + ", romsBrowserEntryWarmupGate=" + this.c + ", homeSceneVisibleOrTransitioning=" + this.d + ")";
    }
}
