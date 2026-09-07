package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fy3 {
    public static final fy3 c = new fy3(3, 0.0f);
    public final float a;
    public final float b;

    public /* synthetic */ fy3(int i, float f) {
        this(1.0f, (i & 2) != 0 ? 1.0f : f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy3)) {
            return false;
        }
        fy3 fy3Var = (fy3) obj;
        return Float.compare(this.a, fy3Var.a) == 0 && Float.compare(this.b, fy3Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "OverlayGridDominoMotion(opacity=" + this.a + ", scale=" + this.b + ")";
    }

    public fy3(float f, float f2) {
        this.a = f;
        this.b = f2;
    }
}
