package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y29 {
    public final float a;
    public final int b;

    public y29(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y29)) {
            return false;
        }
        y29 y29Var = (y29) obj;
        return Float.compare(this.a, y29Var.a) == 0 && this.b == y29Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "EdgeColor(score=" + this.a + ", color=" + this.b + ")";
    }
}
