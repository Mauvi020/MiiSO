package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a81 {
    public static final a81 i = new a81(239);
    public static final a81 j = new a81(103);
    public static final a81 k = new a81(280.0f, new gy1(420.0f), 0.88f, 0.0f, 0.76f, 24.0f, 32.0f, false);
    public static final a81 l = new a81(360.0f, new gy1(560.0f), 0.9f, 0.0f, 0.82f, 24.0f, 32.0f, false);
    public final float a;
    public final gy1 b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final boolean h;

    public a81(int i2) {
        this(320.0f, null, (i2 & 4) != 0 ? 0.72f : 0.66f, (i2 & 8) != 0 ? 320.0f : 0.0f, 0.85f, 0.0f, 24.0f, (i2 & 128) != 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a81)) {
            return false;
        }
        a81 a81Var = (a81) obj;
        return gy1.c(this.a, a81Var.a) && ye4.p(this.b, a81Var.b) && Float.compare(this.c, a81Var.c) == 0 && gy1.c(this.d, a81Var.d) && Float.compare(this.e, a81Var.e) == 0 && gy1.c(this.f, a81Var.f) && gy1.c(this.g, a81Var.g) && this.h == a81Var.h;
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        gy1 gy1Var = this.b;
        return Boolean.hashCode(this.h) + rx1.c(this.g, rx1.c(this.f, rx1.c(this.e, rx1.c(this.d, rx1.c(this.c, (iHashCode + (gy1Var == null ? 0 : Float.hashCode(gy1Var.i))) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "ContextMenuPanelSize(minWidth=" + gy1.d(this.a) + ", maxWidth=" + this.b + ", maxWidthFraction=" + this.c + ", minHeight=" + gy1.d(this.d) + ", maxHeightFraction=" + this.e + ", horizontalMargin=" + gy1.d(this.f) + ", verticalMargin=" + gy1.d(this.g) + ", fillAvailableHeight=" + this.h + ")";
    }

    public a81(float f, gy1 gy1Var, float f2, float f3, float f4, float f5, float f6, boolean z) {
        this.a = f;
        this.b = gy1Var;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = z;
    }
}
