package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iu8 {
    public final xi a;
    public final j52 b;

    public iu8(xi xiVar, j52 j52Var) {
        this.a = xiVar;
        this.b = j52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu8)) {
            return false;
        }
        iu8 iu8Var = (iu8) obj;
        return ye4.p(this.a, iu8Var.a) && ye4.p(this.b, iu8Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
