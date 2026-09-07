package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f39 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public f39(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final float a() {
        return this.e;
    }

    public final float b() {
        return this.b;
    }

    public final float c() {
        return this.d;
    }

    public final float d() {
        return this.a;
    }

    public final float e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f39)) {
            return false;
        }
        f39 f39Var = (f39) obj;
        return Float.compare(this.a, f39Var.a) == 0 && Float.compare(this.b, f39Var.b) == 0 && Float.compare(this.c, f39Var.c) == 0 && Float.compare(this.d, f39Var.d) == 0 && Float.compare(this.e, f39Var.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + rx1.c(this.d, rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("XmbLayoutMetrics(leftMargin=");
        sb.append(this.a);
        sb.append(", focusedSize=");
        sb.append(this.b);
        sb.append(", unfocusedSize=");
        j55.A(sb, this.c, ", itemGap=", this.d, ", centerY=");
        return rx1.s(sb, this.e, ")");
    }
}
