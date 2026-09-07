package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bh7 extends yd5 {
    public final kg7 b;

    public bh7(kg7 kg7Var) {
        this.b = kg7Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bh7) {
            return ye4.p(this.b, ((bh7) obj).b);
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        fg7 fg7Var = new fg7();
        fg7Var.w = this.b;
        fg7Var.x = true;
        return fg7Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        fg7 fg7Var = (fg7) td5Var;
        fg7Var.w = this.b;
        fg7Var.x = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a68.d(this.b.hashCode() * 31, 31, false);
    }
}
