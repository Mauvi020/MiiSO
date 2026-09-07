package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a24 extends ul2 {
    public final String l;

    public a24(String str) {
        this.l = str;
    }

    @Override // defpackage.ul2
    public final void J(t24 t24Var) {
        t24Var.getClass();
        xe4.n0(t24Var.a, null, null, new r24(t24Var, this.l, null, 0), 3);
    }

    @Override // defpackage.ul2
    public final void N(t24 t24Var, wr2 wr2Var) {
        t24Var.getClass();
        xe4.n0(t24Var.a, null, null, new s24(t24Var, this.l, wr2Var, null, 0), 3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a24) && this.l.equals(((a24) obj).l);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public final String toString() {
        return pk0.j("Console(consoleKey=", this.l, ")");
    }

    @Override // defpackage.ul2
    public final b34 z(t24 t24Var) {
        t24Var.getClass();
        return t24Var.a(this.l);
    }
}
