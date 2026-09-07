package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gh1 extends td5 implements yz1 {
    public final mg5 w;
    public boolean x;
    public boolean y;
    public boolean z;

    public gh1(mg5 mg5Var) {
        this.w = mg5Var;
    }

    @Override // defpackage.td5
    public final void M0() {
        xe4.n0(I0(), null, null, new vd0(this, null, 4), 3);
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        pq4Var.b();
        sm0 sm0Var = pq4Var.i;
        if (this.x) {
            a02.F(pq4Var, et0.b(0.3f, et0.b), 0L, sm0Var.d(), 0.0f, null, null, 0, 122);
        } else if (this.y || this.z) {
            a02.F(pq4Var, et0.b(0.1f, et0.b), 0L, sm0Var.d(), 0.0f, null, null, 0, 122);
        }
    }
}
