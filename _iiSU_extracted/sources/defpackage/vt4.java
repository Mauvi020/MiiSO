package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vt4 extends vj2 {
    public final dd h = new dd();

    public vt4(wr2 wr2Var) {
        wr2Var.b(this);
    }

    public static void h0(vt4 vt4Var, String str, uw0 uw0Var, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        vt4Var.h.b(1, new ut4(str != null ? new or4(4, str) : null, new r74(21), new uw0(new wd(3, uw0Var), true, -857469575)));
    }

    public final void i0(int i, wr2 wr2Var, wr2 wr2Var2, uw0 uw0Var) {
        this.h.b(i, new ut4(wr2Var, wr2Var2, uw0Var));
    }

    @Override // defpackage.vj2
    public final dd x() {
        return this.h;
    }
}
