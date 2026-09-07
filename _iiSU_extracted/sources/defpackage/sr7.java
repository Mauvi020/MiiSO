package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sr7 extends td5 implements yz1, mq5 {
    public up7 w;
    public qp7 x;
    public f12 y;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof sr7)) {
            return false;
        }
        sr7 sr7Var = (sr7) obj;
        return ye4.p(this.w, sr7Var.w) && ye4.p(this.x, sr7Var.x);
    }

    public final int hashCode() {
        return this.x.hashCode() + (this.w.hashCode() * 31);
    }

    @Override // defpackage.mq5
    public final void i0() {
        this.y = null;
        zz1.M(this);
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        f12 f12Var;
        f12 f12Var2 = this.y;
        if (f12Var2 == null) {
            ab6 ab6VarB = ((wa) p65.e0(this)).getGraphicsContext().b();
            up7 up7Var = this.w;
            qp7 qp7Var = this.x;
            ab6VarB.getClass();
            f12 f12Var3 = new f12(up7Var, qp7Var, ab6VarB);
            this.y = f12Var3;
            f12Var = f12Var3;
        } else {
            f12Var = f12Var2;
        }
        f12Var.g(pq4Var, pq4Var.i.d(), 1.0f, null);
        pq4Var.b();
    }
}
