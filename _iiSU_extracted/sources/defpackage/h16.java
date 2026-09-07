package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h16 extends a26 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public h16(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h16)) {
            return false;
        }
        h16 h16Var = (h16) obj;
        return Float.compare(this.c, h16Var.c) == 0 && Float.compare(this.d, h16Var.d) == 0 && Float.compare(this.e, h16Var.e) == 0 && this.f == h16Var.f && this.g == h16Var.g && Float.compare(this.h, h16Var.h) == 0 && Float.compare(this.i, h16Var.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + rx1.c(this.h, a68.d(a68.d(rx1.c(this.e, rx1.c(this.d, Float.hashCode(this.c) * 31, 31), 31), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartX=");
        sb.append(this.h);
        sb.append(", arcStartY=");
        return qv7.l(sb, this.i, ')');
    }
}
