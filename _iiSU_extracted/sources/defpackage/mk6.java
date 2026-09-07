package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mk6 implements at7 {
    public final rs7 b;

    public mk6(rs7 rs7Var) {
        this.b = rs7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mk6) && this.b.equals(((mk6) obj).b);
    }

    @Override // defpackage.at7
    public final Object f(p91 p91Var) {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "RealSizeResolver(size=" + this.b + ')';
    }
}
