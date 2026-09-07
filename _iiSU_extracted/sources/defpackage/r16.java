package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r16 extends a26 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public r16(float f, float f2, float f3, float f4, float f5, float f6) {
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
        if (!(obj instanceof r16)) {
            return false;
        }
        r16 r16Var = (r16) obj;
        return Float.compare(this.c, r16Var.c) == 0 && Float.compare(this.d, r16Var.d) == 0 && Float.compare(this.e, r16Var.e) == 0 && Float.compare(this.f, r16Var.f) == 0 && Float.compare(this.g, r16Var.g) == 0 && Float.compare(this.h, r16Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + rx1.c(this.g, rx1.c(this.f, rx1.c(this.e, rx1.c(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        sb.append(this.f);
        sb.append(", dx3=");
        sb.append(this.g);
        sb.append(", dy3=");
        return qv7.l(sb, this.h, ')');
    }
}
