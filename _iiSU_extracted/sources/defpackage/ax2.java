package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final float g;

    public ax2(float f, float f2, float f3, float f4, float f5, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = i;
        this.g = f4 + f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax2)) {
            return false;
        }
        ax2 ax2Var = (ax2) obj;
        return Float.compare(this.a, ax2Var.a) == 0 && Float.compare(this.b, ax2Var.b) == 0 && Float.compare(this.c, ax2Var.c) == 0 && Float.compare(this.d, ax2Var.d) == 0 && Float.compare(this.e, ax2Var.e) == 0 && this.f == ax2Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + rx1.c(this.e, rx1.c(this.d, rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AxisMetrics(viewport=");
        sb.append(this.a);
        sb.append(", padding=");
        sb.append(this.b);
        sb.append(", endPadding=");
        j55.A(sb, this.c, ", size=", this.d, ", gap=");
        sb.append(this.e);
        sb.append(", primaryCount=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
