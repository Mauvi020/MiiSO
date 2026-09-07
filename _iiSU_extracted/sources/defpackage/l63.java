package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l63 extends m58 implements ks2 {
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ lh5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l63(boolean z, boolean z2, boolean z3, boolean z4, lh5 lh5Var, boolean z5, lh5 lh5Var2, lh5 lh5Var3, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = lh5Var;
        this.r = z5;
        this.s = lh5Var2;
        this.t = lh5Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        l63 l63Var = (l63) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        l63Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new l63(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        lh5 lh5Var = this.t;
        boolean zBooleanValue = ((Boolean) lh5Var.getValue()).booleanValue();
        boolean z = this.m;
        if (zBooleanValue && !z && !this.n && !this.o) {
            if (this.p) {
                ((ur2) this.q.getValue()).a();
            } else if (this.r) {
                ((ur2) this.s.getValue()).a();
            }
        }
        lh5Var.setValue(Boolean.valueOf(z));
        return gq8.a;
    }
}
