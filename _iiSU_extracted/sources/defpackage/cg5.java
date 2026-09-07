package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cg5 implements bu2 {
    public final /* synthetic */ em8 i;

    public /* synthetic */ cg5(em8 em8Var) {
        this.i = em8Var;
    }

    @Override // defpackage.bu2
    public void a(cu2 cu2Var, au2 au2Var, long j) {
        em8 em8Var = this.i;
        xe4.L(em8Var.w);
        xe4.K(!em8Var.A);
        ef1.b();
        em8Var.t.add(new eg5(au2Var, j));
        em8Var.u.put(au2Var.a, new fg5(cu2Var, j));
        if (em8Var.y) {
            em8Var.a();
            return;
        }
        ho1 ho1Var = em8Var.w;
        ho1Var.getClass();
        ho1Var.c(3, em8Var.p, new xm2(em8Var.k, au2Var.c, au2Var.d, 1.0f, 0L));
        em8Var.y = true;
    }
}
