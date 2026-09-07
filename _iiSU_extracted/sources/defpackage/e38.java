package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class e38 extends yd5 {
    public final ur2 b;

    public e38(ur2 ur2Var) {
        this.b = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e38) {
            return this.b == ((e38) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new f38(this.b);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ((f38) td5Var).y = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
