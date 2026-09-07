package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ b32 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xc6(b32 b32Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = b32Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((xc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((xc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        b32 b32Var = this.o;
        switch (i) {
            case 0:
                xc6 xc6Var = new xc6(b32Var, p91Var, 0);
                xc6Var.n = obj;
                return xc6Var;
            default:
                xc6 xc6Var2 = new xc6(b32Var, p91Var, 1);
                xc6Var2.n = obj;
                return xc6Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        b32 b32Var = this.o;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                bh5Var.e(so7.m, b32Var.name());
                bh5Var.d(so7.q);
                break;
            default:
                kl2.R(obj);
                bh5Var.e(so7.m, b32Var.name());
                bh5Var.d(so7.q);
                break;
        }
        return gq8Var;
    }
}
