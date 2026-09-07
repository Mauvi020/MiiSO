package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x88 implements u88 {
    public final long i;
    public final /* synthetic */ y88 j;

    public x88(y88 y88Var, long j) {
        this.j = y88Var;
        this.i = j;
    }

    @Override // defpackage.u88
    public final t88 O() {
        return dy7.e(this.j);
    }

    @Override // defpackage.u88
    public final long g(vp4 vp4Var) {
        vp4 vp4Var2 = (vp4) this.j.z.getValue();
        if (vp4Var2 != null) {
            return vp4Var.H(vp4Var2, this.i);
        }
        yb4.d("Tried to open context menu before the anchor was placed.");
        ag1.d();
        return 0L;
    }

    @Override // defpackage.u88
    public final sl6 j(vp4 vp4Var) {
        return ul2.c(g(vp4Var), 0L);
    }
}
