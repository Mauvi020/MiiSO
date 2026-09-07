package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ fa0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc6(boolean z, fa0 fa0Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = fa0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((lc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((lc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                lc6 lc6Var = new lc6(this.o, this.p, p91Var, 0);
                lc6Var.n = obj;
                return lc6Var;
            default:
                lc6 lc6Var2 = new lc6(this.o, this.p, p91Var, 1);
                lc6Var2.n = obj;
                return lc6Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        fa0 fa0Var = this.p;
        boolean z = this.o;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                bh5Var.e(z ? so7.X0 : so7.T0, fa0Var.name());
                break;
            default:
                kl2.R(obj);
                bh5Var.e(z ? so7.V0 : so7.R0, fa0Var.name());
                break;
        }
        return gq8Var;
    }
}
