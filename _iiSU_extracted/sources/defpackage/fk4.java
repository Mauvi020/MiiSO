package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fk4 extends m58 implements ks2 {
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ lh5 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fk4(boolean z, boolean z2, boolean z3, boolean z4, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        fk4 fk4Var = (fk4) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        fk4Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new fk4(this.m, this.n, this.o, this.p, this.q, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        if (!this.m || this.n || this.o) {
            boolean z = pk4.a;
            this.q.setValue(Boolean.valueOf(this.p));
        }
        return gq8.a;
    }
}
