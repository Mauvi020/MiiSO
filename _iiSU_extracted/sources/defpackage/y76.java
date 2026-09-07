package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y76 {
    public final r76 a;
    public final k76 b;

    public y76() {
        this(null, new k76());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y76)) {
            return false;
        }
        y76 y76Var = (y76) obj;
        return ye4.p(this.b, y76Var.b) && ye4.p(this.a, y76Var.a);
    }

    public final int hashCode() {
        r76 r76Var = this.a;
        int iHashCode = (r76Var != null ? r76Var.hashCode() : 0) * 31;
        k76 k76Var = this.b;
        return iHashCode + (k76Var != null ? k76Var.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ')';
    }

    public y76(r76 r76Var, k76 k76Var) {
        this.a = r76Var;
        this.b = k76Var;
    }
}
