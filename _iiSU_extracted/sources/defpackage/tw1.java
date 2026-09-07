package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tw1 implements go6 {
    public final wr2 i;
    public uw1 j;

    public tw1(wr2 wr2Var) {
        this.i = wr2Var;
    }

    @Override // defpackage.go6
    public final void c() {
        uw1 uw1Var = this.j;
        if (uw1Var != null) {
            uw1Var.dispose();
        }
        this.j = null;
    }

    @Override // defpackage.go6
    public final void f() {
        this.j = (uw1) this.i.b(ye4.e);
    }

    @Override // defpackage.go6
    public final void b() {
    }
}
