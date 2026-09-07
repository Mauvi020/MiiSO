package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jz5 implements hz5 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public jz5(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            tb4.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.hz5
    public final float a() {
        return this.d;
    }

    @Override // defpackage.hz5
    public final float b(wp4 wp4Var) {
        return wp4Var == wp4.i ? this.a : this.c;
    }

    @Override // defpackage.hz5
    public final float c(wp4 wp4Var) {
        return wp4Var == wp4.i ? this.c : this.a;
    }

    @Override // defpackage.hz5
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jz5)) {
            return false;
        }
        jz5 jz5Var = (jz5) obj;
        return gy1.c(this.a, jz5Var.a) && gy1.c(this.b, jz5Var.b) && gy1.c(this.c, jz5Var.c) && gy1.c(this.d, jz5Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) gy1.d(this.a)) + ", top=" + ((Object) gy1.d(this.b)) + ", end=" + ((Object) gy1.d(this.c)) + ", bottom=" + ((Object) gy1.d(this.d)) + ')';
    }
}
