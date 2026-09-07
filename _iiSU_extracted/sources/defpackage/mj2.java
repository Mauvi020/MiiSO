package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class mj2 extends yd5 {
    public final mg5 b;

    public mj2(mg5 mg5Var) {
        this.b = mg5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mj2) {
            return ye4.p(this.b, ((mj2) obj).b);
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new nj2(this.b, 1, null);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((nj2) td5Var).Z0(this.b);
    }

    public final int hashCode() {
        mg5 mg5Var = this.b;
        if (mg5Var != null) {
            return mg5Var.hashCode();
        }
        return 0;
    }
}
