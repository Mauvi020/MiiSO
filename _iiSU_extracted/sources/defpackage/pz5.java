package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class pz5 extends yd5 {
    public final oz5 b;
    public final c9 c;
    public final k41 d;
    public final float e;
    public final gt0 f;

    public pz5(oz5 oz5Var, c9 c9Var, k41 k41Var, float f, gt0 gt0Var) {
        this.b = oz5Var;
        this.c = c9Var;
        this.d = k41Var;
        this.e = f;
        this.f = gt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz5)) {
            return false;
        }
        pz5 pz5Var = (pz5) obj;
        return ye4.p(this.b, pz5Var.b) && ye4.p(this.c, pz5Var.c) && ye4.p(this.d, pz5Var.d) && Float.compare(this.e, pz5Var.e) == 0 && ye4.p(this.f, pz5Var.f);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        qz5 qz5Var = new qz5();
        qz5Var.w = this.b;
        qz5Var.x = true;
        qz5Var.y = this.c;
        qz5Var.z = this.d;
        qz5Var.A = this.e;
        qz5Var.B = this.f;
        return qz5Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        qz5 qz5Var = (qz5) td5Var;
        boolean z = qz5Var.x;
        oz5 oz5Var = this.b;
        boolean z2 = (z && ss7.a(qz5Var.w.h(), oz5Var.h())) ? false : true;
        qz5Var.w = oz5Var;
        qz5Var.x = true;
        qz5Var.y = this.c;
        qz5Var.z = this.d;
        qz5Var.A = this.e;
        qz5Var.B = this.f;
        if (z2) {
            el2.p(qz5Var);
        }
        zz1.M(qz5Var);
    }

    public final int hashCode() {
        int iC = rx1.c(this.e, (this.d.hashCode() + ((this.c.hashCode() + a68.d(this.b.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        gt0 gt0Var = this.f;
        return iC + (gt0Var == null ? 0 : gt0Var.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.b + ", sizeToIntrinsics=true, alignment=" + this.c + ", contentScale=" + this.d + ", alpha=" + this.e + ", colorFilter=" + this.f + ')';
    }
}
