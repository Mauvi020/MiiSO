package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw6 extends m58 implements ks2 {
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ ww6 o;
    public final /* synthetic */ wr2 p;
    public final /* synthetic */ wr2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw6(boolean z, boolean z2, ww6 ww6Var, wr2 wr2Var, wr2 wr2Var2, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = z2;
        this.o = ww6Var;
        this.p = wr2Var;
        this.q = wr2Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        iw6 iw6Var = (iw6) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        iw6Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new iw6(this.m, this.n, this.o, this.p, this.q, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        if (!this.m || this.n || this.o.e.isEmpty()) {
            this.p.b(null);
            this.q.b(Boolean.FALSE);
        }
        return gq8.a;
    }
}
