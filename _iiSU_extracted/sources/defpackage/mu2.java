package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mu2 {
    public final ur2 a;
    public final wr2 b;
    public final wr2 c;
    public final wr2 d;

    public mu2(ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3) {
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        this.a = ur2Var;
        this.b = wr2Var;
        this.c = wr2Var2;
        this.d = wr2Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu2)) {
            return false;
        }
        mu2 mu2Var = (mu2) obj;
        return this.a.equals(mu2Var.a) && ye4.p(this.b, mu2Var.b) && ye4.p(this.c, mu2Var.c) && ye4.p(this.d, mu2Var.d);
    }

    public final int hashCode() {
        return pk0.b(pk0.b(pk0.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        return "GlobalSearchDialogCallbacks(onDismissRequest=" + this.a + ", onQueryChange=" + this.b + ", onResultActivated=" + this.c + ", onResultNavigated=" + this.d + ", onResultFocused=null)";
    }
}
