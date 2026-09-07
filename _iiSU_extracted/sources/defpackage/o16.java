package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o16 extends a26 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public o16(float f, float f2, float f3, float f4) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o16)) {
            return false;
        }
        o16 o16Var = (o16) obj;
        return Float.compare(this.c, o16Var.c) == 0 && Float.compare(this.d, o16Var.d) == 0 && Float.compare(this.e, o16Var.e) == 0 && Float.compare(this.f, o16Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + rx1.c(this.e, rx1.c(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return qv7.l(sb, this.f, ')');
    }
}
