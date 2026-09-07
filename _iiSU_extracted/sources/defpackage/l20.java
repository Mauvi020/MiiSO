package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class l20 extends yd5 {
    public final ig b;

    public l20(ig igVar) {
        this.b = igVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l20) {
            return this.b == ((l20) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new n20(this.b);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        n20 n20Var = (n20) td5Var;
        ig igVar = this.b;
        n20Var.w = igVar;
        if (n20Var.v) {
            igVar.b(n20Var.x);
        }
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
