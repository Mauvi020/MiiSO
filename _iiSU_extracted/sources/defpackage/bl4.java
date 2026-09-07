package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bl4 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ el4 n;
    public final /* synthetic */ lh5 o;
    public final /* synthetic */ lh5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bl4(el4 el4Var, lh5 lh5Var, lh5 lh5Var2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = el4Var;
        this.o = lh5Var;
        this.p = lh5Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((bl4) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((bl4) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new bl4(this.n, this.o, this.p, p91Var, 0);
            default:
                return new bl4(this.n, this.o, this.p, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.p;
        lh5 lh5Var2 = this.o;
        el4 el4Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (!el4Var.a) {
                    lh5Var2.setValue(null);
                    lh5Var.setValue(Boolean.FALSE);
                }
                break;
            default:
                kl2.R(obj);
                if (!el4Var.c) {
                    lh5Var2.setValue(null);
                    lh5Var.setValue(Boolean.FALSE);
                }
                break;
        }
        return gq8Var;
    }
}
