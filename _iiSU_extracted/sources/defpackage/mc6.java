package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ ia0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mc6(boolean z, ia0 ia0Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = ia0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((mc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((mc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                mc6 mc6Var = new mc6(this.o, this.p, p91Var, 0);
                mc6Var.n = obj;
                return mc6Var;
            default:
                mc6 mc6Var2 = new mc6(this.o, this.p, p91Var, 1);
                mc6Var2.n = obj;
                return mc6Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ia0 ia0Var = ia0.j;
        ia0 ia0Var2 = ia0.k;
        ia0 ia0Var3 = this.p;
        boolean z = this.o;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                bb6 bb6Var = z ? so7.Y0 : so7.U0;
                ia0Var3.getClass();
                if (ia0Var3 != ia0Var2) {
                    ia0Var = ia0Var3;
                }
                bh5Var.e(bb6Var, ia0Var.name());
                break;
            default:
                kl2.R(obj);
                bb6 bb6Var2 = z ? so7.W0 : so7.S0;
                ia0Var3.getClass();
                if (ia0Var3 != ia0Var2) {
                    ia0Var = ia0Var3;
                }
                bh5Var.e(bb6Var2, ia0Var.name());
                break;
        }
        return gq8Var;
    }
}
