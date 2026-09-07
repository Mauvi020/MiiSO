package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z08 {
    public final fe7 a;
    public final int b;

    public z08(fe7 fe7Var, int i) {
        this.a = fe7Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z08)) {
            return false;
        }
        z08 z08Var = (z08) obj;
        return this.a == z08Var.a && this.b == z08Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VisualFallbackTarget(kind=" + this.a + ", slotIndex=" + this.b + ")";
    }
}
