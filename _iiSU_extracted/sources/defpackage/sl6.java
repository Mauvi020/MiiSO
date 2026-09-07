package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sl6 {
    public static final sl6 e = new sl6(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public sl6(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.a) & (fIntBitsToFloat < this.c) & (fIntBitsToFloat2 >= this.b) & (fIntBitsToFloat2 < this.d);
    }

    public final float b() {
        return this.d;
    }

    public final long c() {
        float f = this.c;
        float f2 = this.a;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.d;
        float f5 = this.b;
        return (((long) Float.floatToRawIntBits(((f4 - f5) / 2.0f) + f5)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public final long d() {
        float f = this.c - this.a;
        return (((long) Float.floatToRawIntBits(this.d - this.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final float e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl6)) {
            return false;
        }
        sl6 sl6Var = (sl6) obj;
        return Float.compare(this.a, sl6Var.a) == 0 && Float.compare(this.b, sl6Var.b) == 0 && Float.compare(this.c, sl6Var.c) == 0 && Float.compare(this.d, sl6Var.d) == 0;
    }

    public final long f() {
        return (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final sl6 g(sl6 sl6Var) {
        return new sl6(Math.max(this.a, sl6Var.a), Math.max(this.b, sl6Var.b), Math.min(this.c, sl6Var.c), Math.min(this.d, sl6Var.d));
    }

    public final boolean h() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final boolean i(sl6 sl6Var) {
        return (this.a < sl6Var.c) & (sl6Var.a < this.c) & (this.b < sl6Var.d) & (sl6Var.b < this.d);
    }

    public final sl6 j(float f, float f2) {
        return new sl6(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final sl6 k(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new sl6(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + el2.F(this.a) + ", " + el2.F(this.b) + ", " + el2.F(this.c) + ", " + el2.F(this.d) + ')';
    }
}
