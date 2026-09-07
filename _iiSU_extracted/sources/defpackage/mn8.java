package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class mn8 extends yd5 {
    public final jt4 b;

    public mn8(jt4 jt4Var) {
        this.b = jt4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mn8) && ye4.p(this.b, ((mn8) obj).b);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        nn8 nn8Var = new nn8();
        nn8Var.w = this.b;
        return nn8Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((nn8) td5Var).w = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.b + ')';
    }
}
