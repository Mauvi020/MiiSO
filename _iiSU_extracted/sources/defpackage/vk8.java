package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vk8 extends m58 implements ks2 {
    public final /* synthetic */ cv7 m;
    public final /* synthetic */ wr2 n;
    public final /* synthetic */ y71 o;
    public final /* synthetic */ n06 p;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ lh5 r;
    public final /* synthetic */ n06 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vk8(cv7 cv7Var, wr2 wr2Var, y71 y71Var, n06 n06Var, lh5 lh5Var, lh5 lh5Var2, n06 n06Var2, p91 p91Var) {
        super(2, p91Var);
        this.m = cv7Var;
        this.n = wr2Var;
        this.o = y71Var;
        this.p = n06Var;
        this.q = lh5Var;
        this.r = lh5Var2;
        this.s = n06Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        vk8 vk8Var = (vk8) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        vk8Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new vk8(this.m, this.n, this.o, this.p, this.q, this.r, this.s, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        cv7 cv7Var = this.m;
        if (!cv7Var.isEmpty()) {
            ny7.g(this.p);
            cv7Var.clear();
            ny7.e(cv7Var, this.q);
            pk0.t(0, this.n);
        }
        this.r.setValue(null);
        this.s.k(0);
        y71 y71Var = this.o;
        y71Var.a.clear();
        y71Var.b.clear();
        y71Var.c.clear();
        y71Var.d.clear();
        y71Var.e.clear();
        return gq8.a;
    }
}
