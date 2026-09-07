package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class xs7 extends yd5 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;

    public /* synthetic */ xs7(float f, float f2, float f3, float f4, boolean z, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs7)) {
            return false;
        }
        xs7 xs7Var = (xs7) obj;
        return gy1.c(this.b, xs7Var.b) && gy1.c(this.c, xs7Var.c) && gy1.c(this.d, xs7Var.d) && gy1.c(this.e, xs7Var.e) && this.f == xs7Var.f;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        zs7 zs7Var = new zs7();
        zs7Var.w = this.b;
        zs7Var.x = this.c;
        zs7Var.y = this.d;
        zs7Var.z = this.e;
        zs7Var.A = this.f;
        return zs7Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        zs7 zs7Var = (zs7) td5Var;
        zs7Var.w = this.b;
        zs7Var.x = this.c;
        zs7Var.y = this.d;
        zs7Var.z = this.e;
        zs7Var.A = this.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + rx1.c(this.e, rx1.c(this.d, rx1.c(this.c, Float.hashCode(this.b) * 31, 31), 31), 31);
    }

    public xs7(float f, float f2, float f3, float f4, boolean z) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = z;
    }
}
