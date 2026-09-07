package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mn extends yd5 implements uj7 {
    public final boolean b;
    public final wr2 c;

    public mn(wr2 wr2Var, boolean z) {
        this.b = z;
        this.c = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn)) {
            return false;
        }
        mn mnVar = (mn) obj;
        return this.b == mnVar.b && this.c == mnVar.c;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new ka1(this.b, false, this.c);
    }

    @Override // defpackage.uj7
    public final tj7 g() {
        tj7 tj7Var = new tj7();
        tj7Var.k = this.b;
        this.c.b(tj7Var);
        return tj7Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ka1 ka1Var = (ka1) td5Var;
        ka1Var.w = this.b;
        ka1Var.y = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (Boolean.hashCode(this.b) * 31);
    }
}
