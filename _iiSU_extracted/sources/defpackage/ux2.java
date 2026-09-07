package defpackage;

import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ux2 {
    public final RectF a;
    public final RectF b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    public ux2(RectF rectF, RectF rectF2, float f, float f2, float f3, float f4, float f5) {
        rectF.getClass();
        this.a = rectF;
        this.b = rectF2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
    }

    public static ux2 a(ux2 ux2Var, RectF rectF, RectF rectF2, float f, int i) {
        if ((i & 1) != 0) {
            rectF = ux2Var.a;
        }
        RectF rectF3 = rectF;
        float f2 = ux2Var.c;
        float f3 = ux2Var.d;
        if ((i & 16) != 0) {
            f = ux2Var.e;
        }
        float f4 = ux2Var.f;
        float f5 = ux2Var.g;
        rectF3.getClass();
        rectF2.getClass();
        return new ux2(rectF3, rectF2, f2, f3, f, f4, f5);
    }

    public final float b() {
        return this.e;
    }

    public final RectF c() {
        return this.b;
    }

    public final float d() {
        return this.c;
    }

    public final float e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux2)) {
            return false;
        }
        ux2 ux2Var = (ux2) obj;
        return ye4.p(this.a, ux2Var.a) && this.b.equals(ux2Var.b) && Float.compare(this.c, ux2Var.c) == 0 && Float.compare(this.d, ux2Var.d) == 0 && Float.compare(this.e, ux2Var.e) == 0 && Float.compare(this.f, ux2Var.f) == 0 && Float.compare(this.g, ux2Var.g) == 0;
    }

    public final RectF f() {
        return this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + rx1.c(this.f, rx1.c(this.e, rx1.c(this.d, rx1.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GridTileGeometry(outerRect=");
        sb.append(this.a);
        sb.append(", contentRect=");
        sb.append(this.b);
        sb.append(", frameWidth=");
        j55.A(sb, this.c, ", outerRadius=", this.d, ", contentRadius=");
        j55.A(sb, this.e, ", outerStrokeWidth=", this.f, ", innerShadowWidth=");
        return rx1.s(sb, this.g, ")");
    }
}
