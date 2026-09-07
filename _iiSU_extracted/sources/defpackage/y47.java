package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y47 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        vj2.h(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public y47(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y47)) {
            return false;
        }
        y47 y47Var = (y47) obj;
        return Float.compare(this.a, y47Var.a) == 0 && Float.compare(this.b, y47Var.b) == 0 && Float.compare(this.c, y47Var.c) == 0 && Float.compare(this.d, y47Var.d) == 0 && t10.Y(this.e, y47Var.e) && t10.Y(this.f, y47Var.f) && t10.Y(this.g, y47Var.g) && t10.Y(this.h, y47Var.h);
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + j55.d(this.g, j55.d(this.f, j55.d(this.e, rx1.c(this.d, rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String str = el2.F(this.a) + ", " + el2.F(this.b) + ", " + el2.F(this.c) + ", " + el2.F(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean zY = t10.Y(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (!zY || !t10.Y(j2, j3) || !t10.Y(j3, j4)) {
            StringBuilder sbN = qv7.n("RoundRect(rect=", str, ", topLeft=");
            sbN.append((Object) t10.U0(j));
            sbN.append(", topRight=");
            sbN.append((Object) t10.U0(j2));
            sbN.append(", bottomRight=");
            sbN.append((Object) t10.U0(j3));
            sbN.append(", bottomLeft=");
            sbN.append((Object) t10.U0(j4));
            sbN.append(')');
            return sbN.toString();
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            StringBuilder sbN2 = qv7.n("RoundRect(rect=", str, ", radius=");
            sbN2.append(el2.F(Float.intBitsToFloat(i)));
            sbN2.append(')');
            return sbN2.toString();
        }
        StringBuilder sbN3 = qv7.n("RoundRect(rect=", str, ", x=");
        sbN3.append(el2.F(Float.intBitsToFloat(i)));
        sbN3.append(", y=");
        sbN3.append(el2.F(Float.intBitsToFloat(i2)));
        sbN3.append(')');
        return sbN3.toString();
    }
}
