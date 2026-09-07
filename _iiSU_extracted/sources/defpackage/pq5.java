package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class pq5 extends yd5 {
    public final float b;
    public final float c;

    public pq5(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        pq5 pq5Var = obj instanceof pq5 ? (pq5) obj : null;
        return pq5Var != null && gy1.c(this.b, pq5Var.b) && gy1.c(this.c, pq5Var.c);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        sq5 sq5Var = new sq5();
        sq5Var.w = this.b;
        sq5Var.x = this.c;
        sq5Var.y = true;
        return sq5Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        sq5 sq5Var = (sq5) td5Var;
        float f = sq5Var.w;
        float f2 = this.b;
        boolean zC = gy1.c(f, f2);
        float f3 = this.c;
        if (!zC || !gy1.c(sq5Var.x, f3) || !sq5Var.y) {
            p65.d0(sq5Var).W(false);
        }
        sq5Var.w = f2;
        sq5Var.x = f3;
        sq5Var.y = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + rx1.c(this.c, Float.hashCode(this.b) * 31, 31);
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) gy1.d(this.b)) + ", y=" + ((Object) gy1.d(this.c)) + ", rtlAware=true)";
    }
}
