package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j16 extends a26 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public j16(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j16)) {
            return false;
        }
        j16 j16Var = (j16) obj;
        return Float.compare(this.c, j16Var.c) == 0 && Float.compare(this.d, j16Var.d) == 0 && Float.compare(this.e, j16Var.e) == 0 && Float.compare(this.f, j16Var.f) == 0 && Float.compare(this.g, j16Var.g) == 0 && Float.compare(this.h, j16Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + rx1.c(this.g, rx1.c(this.f, rx1.c(this.e, rx1.c(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        sb.append(this.f);
        sb.append(", x3=");
        sb.append(this.g);
        sb.append(", y3=");
        return qv7.l(sb, this.h, ')');
    }
}
