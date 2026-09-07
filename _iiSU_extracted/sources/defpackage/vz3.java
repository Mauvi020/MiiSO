package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class vz3 extends yd5 {
    public final mg5 b;

    public vz3(mg5 mg5Var) {
        this.b = mg5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vz3) && ye4.p(((vz3) obj).b, this.b);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        zz3 zz3Var = new zz3();
        zz3Var.w = this.b;
        return zz3Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        zz3 zz3Var = (zz3) td5Var;
        mg5 mg5Var = zz3Var.w;
        mg5 mg5Var2 = this.b;
        if (ye4.p(mg5Var, mg5Var2)) {
            return;
        }
        zz3Var.W0();
        zz3Var.w = mg5Var2;
    }

    public final int hashCode() {
        return this.b.hashCode() * 31;
    }
}
