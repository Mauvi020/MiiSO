package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lj4 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ pp8 n;
    public final /* synthetic */ lh5 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj4(pp8 pp8Var, lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = pp8Var;
        this.o = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((lj4) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((lj4) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((lj4) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 3:
                ((lj4) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((lj4) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        lh5 lh5Var = this.o;
        pp8 pp8Var = this.n;
        switch (i) {
            case 0:
                return new lj4(pp8Var, lh5Var, p91Var, 0);
            case 1:
                return new lj4(pp8Var, lh5Var, p91Var, 1);
            case 2:
                return new lj4(pp8Var, lh5Var, p91Var, 2);
            case 3:
                return new lj4(pp8Var, lh5Var, p91Var, 3);
            default:
                return new lj4(pp8Var, lh5Var, p91Var, 4);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        pp8 pp8Var = this.n;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                pp8Var.setEnabled(((go4) lh5Var.getValue()).v1);
                break;
            case 1:
                kl2.R(obj);
                pp8Var.l(((go4) lh5Var.getValue()).w1);
                break;
            case 2:
                kl2.R(obj);
                pp8Var.c(((go4) lh5Var.getValue()).F1);
                break;
            case 3:
                kl2.R(obj);
                pp8Var.j(((go4) lh5Var.getValue()).x1);
                break;
            default:
                kl2.R(obj);
                this.n.b(((go4) lh5Var.getValue()).y1, ((go4) lh5Var.getValue()).z1, ((go4) lh5Var.getValue()).A1, ((go4) lh5Var.getValue()).C1, nf8.m);
                break;
        }
        return gq8Var;
    }
}
