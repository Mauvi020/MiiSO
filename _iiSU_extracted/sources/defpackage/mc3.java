package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc3 {
    public final wb3 a;
    public final ix2 b;
    public final wx2 c;
    public final boolean d;

    public mc3(wb3 wb3Var, ix2 ix2Var, wx2 wx2Var, boolean z) {
        ix2Var.getClass();
        this.a = wb3Var;
        this.b = ix2Var;
        this.c = wx2Var;
        this.d = z;
    }

    public final ix2 a() {
        return this.b;
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc3)) {
            return false;
        }
        mc3 mc3Var = (mc3) obj;
        return this.a.equals(mc3Var.a) && ye4.p(this.b, mc3Var.b) && this.c.equals(mc3Var.c) && this.d == mc3Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeGridRetainedSurface(feed=" + this.a + ", gridConfig=" + this.b + ", viewport=" + this.c + ", paged=" + this.d + ")";
    }
}
