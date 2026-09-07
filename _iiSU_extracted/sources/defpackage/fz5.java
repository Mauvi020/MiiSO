package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class fz5 extends yd5 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public fz5(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        boolean z = true;
        boolean z2 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z = false;
        }
        if (!z2 || !z) {
            tb4.a("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        fz5 fz5Var = obj instanceof fz5 ? (fz5) obj : null;
        return fz5Var != null && gy1.c(this.b, fz5Var.b) && gy1.c(this.c, fz5Var.c) && gy1.c(this.d, fz5Var.d) && gy1.c(this.e, fz5Var.e);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        gz5 gz5Var = new gz5();
        gz5Var.w = this.b;
        gz5Var.x = this.c;
        gz5Var.y = this.d;
        gz5Var.z = this.e;
        gz5Var.A = true;
        return gz5Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        gz5 gz5Var = (gz5) td5Var;
        gz5Var.w = this.b;
        gz5Var.x = this.c;
        gz5Var.y = this.d;
        gz5Var.z = this.e;
        gz5Var.A = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + rx1.c(this.e, rx1.c(this.d, rx1.c(this.c, Float.hashCode(this.b) * 31, 31), 31), 31);
    }
}
