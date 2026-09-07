package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s66 {
    public final oz5 a;
    public final boolean b;

    public s66(oz5 oz5Var, boolean z) {
        oz5Var.getClass();
        this.a = oz5Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s66)) {
            return false;
        }
        s66 s66Var = (s66) obj;
        return ye4.p(this.a, s66Var.a) && this.b == s66Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlatformIconPainterState(painter=" + this.a + ", hasReadyPainter=" + this.b + ")";
    }
}
