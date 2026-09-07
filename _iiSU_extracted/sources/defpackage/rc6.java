package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ yc3 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rc6(yc3 yc3Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = yc3Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((rc6) w(p91Var, bh5Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                rc6 rc6Var = new rc6(this.o, p91Var, 0);
                rc6Var.n = obj;
                return rc6Var;
            case 1:
                rc6 rc6Var2 = new rc6(this.o, p91Var, 1);
                rc6Var2.n = obj;
                return rc6Var2;
            case 2:
                rc6 rc6Var3 = new rc6(this.o, p91Var, 2);
                rc6Var3.n = obj;
                return rc6Var3;
            default:
                rc6 rc6Var4 = new rc6(this.o, p91Var, 3);
                rc6Var4.n = obj;
                return rc6Var4;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        yc3 yc3Var = this.o;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                bb6 bb6Var = so7.a2;
                if (!ye4.p(bh5Var.c(bb6Var), yc3Var.name())) {
                    bh5Var.e(bb6Var, yc3Var.name());
                }
                break;
            case 1:
                kl2.R(obj);
                bb6 bb6Var2 = so7.Y1;
                if (!ye4.p(bh5Var.c(bb6Var2), yc3Var.name())) {
                    bh5Var.e(bb6Var2, yc3Var.name());
                }
                break;
            case 2:
                kl2.R(obj);
                bb6 bb6Var3 = so7.X1;
                if (!ye4.p(bh5Var.c(bb6Var3), yc3Var.name())) {
                    bh5Var.e(bb6Var3, yc3Var.name());
                }
                break;
            default:
                kl2.R(obj);
                bb6 bb6Var4 = so7.Z1;
                if (!ye4.p(bh5Var.c(bb6Var4), yc3Var.name())) {
                    bh5Var.e(bb6Var4, yc3Var.name());
                }
                break;
        }
        return gq8Var;
    }
}
