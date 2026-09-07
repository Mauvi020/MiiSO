package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class ss4 extends yd5 {
    public final ws4 b;

    public ss4(ws4 ws4Var) {
        this.b = ws4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ss4) && this.b == ((ss4) obj).b;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        ts4 ts4Var = new ts4();
        ts4Var.w = this.b;
        return ts4Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        ts4 ts4Var = (ts4) td5Var;
        ws4 ws4Var = ts4Var.w;
        ws4 ws4Var2 = this.b;
        if (ye4.p(ws4Var, ws4Var2) || !ts4Var.i.v) {
            return;
        }
        ws4 ws4Var3 = ts4Var.w;
        ws4Var3.e();
        ws4Var3.b = null;
        ws4Var3.c = -1;
        ws4Var2.j = ts4Var;
        ts4Var.w = ws4Var2;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.b + ')';
    }
}
