package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ny3 {
    public static final ny3 f = new ny3(0.0f, 0.0f, 0.0f, 0.0f, 31);
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public /* synthetic */ ny3(float f2, float f3, float f4, float f5, int i) {
        this((i & 1) != 0 ? 1.0f : f2, (i & 2) != 0 ? 0.0f : f3, (i & 4) != 0 ? 0.0f : f4, (i & 8) != 0 ? 0.0f : f5, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny3)) {
            return false;
        }
        ny3 ny3Var = (ny3) obj;
        return Float.compare(this.a, ny3Var.a) == 0 && Float.compare(this.b, ny3Var.b) == 0 && Float.compare(this.c, ny3Var.c) == 0 && Float.compare(this.d, ny3Var.d) == 0 && Float.compare(this.e, ny3Var.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + rx1.c(this.d, rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WidgetTransform(scale=");
        sb.append(this.a);
        sb.append(", rotationDegrees=");
        sb.append(this.b);
        sb.append(", translationX=");
        j55.A(sb, this.c, ", translationY=", this.d, ", alpha=");
        return rx1.s(sb, this.e, ")");
    }

    public ny3(float f2, float f3, float f4, float f5, float f6) {
        this.a = f2;
        this.b = f3;
        this.c = f4;
        this.d = f5;
        this.e = f6;
    }
}
