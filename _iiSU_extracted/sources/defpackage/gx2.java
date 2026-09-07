package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gx2 {
    public final float a;
    public final float b;

    public gx2(float f, float f2, int i) {
        f = (i & 1) != 0 ? 0.0f : f;
        f2 = (i & 2) != 0 ? 0.0f : f2;
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx2)) {
            return false;
        }
        gx2 gx2Var = (gx2) obj;
        return Float.compare(this.a, gx2Var.a) == 0 && Float.compare(this.b, gx2Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PageOffset(x=" + this.a + ", y=" + this.b + ")";
    }
}
