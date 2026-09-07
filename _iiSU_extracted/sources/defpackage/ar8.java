package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class ar8 extends yd5 {
    public final float b;
    public final float c;

    public ar8(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ar8)) {
            return false;
        }
        ar8 ar8Var = (ar8) obj;
        return gy1.c(this.b, ar8Var.b) && gy1.c(this.c, ar8Var.c);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        br8 br8Var = new br8();
        br8Var.w = this.b;
        br8Var.x = this.c;
        return br8Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        br8 br8Var = (br8) td5Var;
        br8Var.w = this.b;
        br8Var.x = this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }
}
