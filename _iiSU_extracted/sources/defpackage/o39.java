package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o39 extends yd5 {
    public final float b;

    public o39(float f) {
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o39) && Float.compare(this.b, ((o39) obj).b) == 0;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        p39 p39Var = new p39();
        p39Var.w = this.b;
        return p39Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((p39) td5Var).w = this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b);
    }

    public final String toString() {
        return qv7.l(new StringBuilder("ZIndexElement(zIndex="), this.b, ')');
    }
}
