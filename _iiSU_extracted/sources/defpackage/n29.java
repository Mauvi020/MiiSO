package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class n29 extends yd5 {
    public final iu1 b;
    public final ks2 c;
    public final Object d;

    public n29(iu1 iu1Var, ks2 ks2Var, Object obj) {
        this.b = iu1Var;
        this.c = ks2Var;
        this.d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n29.class != obj.getClass()) {
            return false;
        }
        n29 n29Var = (n29) obj;
        return this.b == n29Var.b && ye4.p(this.d, n29Var.d);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        p29 p29Var = new p29();
        p29Var.w = this.b;
        p29Var.x = this.c;
        return p29Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        p29 p29Var = (p29) td5Var;
        p29Var.w = this.b;
        p29Var.x = this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.d(this.b.hashCode() * 31, 31, false);
    }
}
