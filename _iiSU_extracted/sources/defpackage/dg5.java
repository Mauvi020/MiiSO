package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg5 implements kv8 {
    public final /* synthetic */ em8 i;

    public /* synthetic */ dg5(em8 em8Var) {
        this.i = em8Var;
    }

    @Override // defpackage.kv8
    public void a(dv8 dv8Var) {
        this.i.n.a(dv8Var);
    }

    @Override // defpackage.kv8
    public void b(int i, int i2) {
        this.i.n.b(i, i2);
    }

    @Override // defpackage.kv8
    public void c(long j) {
        if (j == 0) {
            this.i.D = true;
        }
        this.i.C = j;
    }

    @Override // defpackage.kv8
    public void l() {
        em8 em8Var = this.i;
        em8Var.z = true;
        em8Var.a();
    }

    @Override // defpackage.kv8
    public void r() {
        em8 em8Var = this.i;
        em8Var.n.j(em8Var.C);
    }
}
