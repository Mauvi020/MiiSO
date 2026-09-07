package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j63 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ lp3 o;
    public final /* synthetic */ hc7 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ lh5 t;
    public final /* synthetic */ lh5 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j63(boolean z, lp3 lp3Var, hc7 hc7Var, boolean z2, boolean z3, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
        this.o = lp3Var;
        this.p = hc7Var;
        this.q = z2;
        this.r = z3;
        this.s = lh5Var;
        this.t = lh5Var2;
        this.u = lh5Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((j63) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((j63) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new j63(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, p91Var, 0);
            default:
                return new j63(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.t;
        lh5 lh5Var2 = this.s;
        lh5 lh5Var3 = this.u;
        boolean z = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (((Boolean) lh5Var3.getValue()).booleanValue() && !z) {
                    xj2.h(this.o, this.p, this.q, this.r, (ur2) lh5Var2.getValue(), (ur2) lh5Var.getValue());
                }
                lh5Var3.setValue(Boolean.valueOf(z));
                break;
            default:
                kl2.R(obj);
                if (((Boolean) lh5Var3.getValue()).booleanValue() && !z) {
                    xj2.h(this.o, this.p, this.q, this.r, (ur2) lh5Var2.getValue(), (ur2) lh5Var.getValue());
                }
                lh5Var3.setValue(Boolean.valueOf(z));
                break;
        }
        return gq8Var;
    }
}
