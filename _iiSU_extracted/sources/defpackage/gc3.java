package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc3 {
    public final float a;
    public final float b;

    public gc3(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a() {
        return this.b;
    }

    public final float b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc3)) {
            return false;
        }
        gc3 gc3Var = (gc3) obj;
        return Float.compare(this.a, gc3Var.a) == 0 && Float.compare(this.b, gc3Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "HomeGridPrimeBounds(width=" + this.a + ", height=" + this.b + ")";
    }
}
