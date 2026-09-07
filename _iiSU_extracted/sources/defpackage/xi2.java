package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class xi2 extends yd5 {
    public final wi2 b;

    public xi2(wi2 wi2Var) {
        this.b = wi2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xi2) && ye4.p(this.b, ((xi2) obj).b);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        zi2 zi2Var = new zi2();
        zi2Var.w = this.b;
        return zi2Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        zi2 zi2Var = (zi2) td5Var;
        zi2Var.w.a.k(zi2Var);
        wi2 wi2Var = this.b;
        zi2Var.w = wi2Var;
        wi2Var.a.b(zi2Var);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.b + ')';
    }
}
