package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ ln0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pc6(boolean z, ln0 ln0Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = ln0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((pc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((pc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        ln0 ln0Var = this.p;
        boolean z = this.o;
        switch (i) {
            case 0:
                pc6 pc6Var = new pc6(z, ln0Var, p91Var, 0);
                pc6Var.n = obj;
                return pc6Var;
            default:
                pc6 pc6Var2 = new pc6(z, ln0Var, p91Var, 1);
                pc6Var2.n = obj;
                return pc6Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        boolean z = this.o;
        ln0 ln0Var = this.p;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                so7.I(bh5Var);
                bh5Var.e(z ? so7.F : so7.E, so7.h0(ln0Var));
                bh5Var.e(z ? so7.T : so7.Q, new Integer(so7.B(ln0Var.a)));
                break;
            default:
                kl2.R(obj);
                so7.I(bh5Var);
                bh5Var.e(z ? so7.D : so7.C, so7.h0(ln0Var));
                bh5Var.e(z ? so7.S : so7.P, new Integer(so7.B(ln0Var.a)));
                break;
        }
        return gq8Var;
    }
}
