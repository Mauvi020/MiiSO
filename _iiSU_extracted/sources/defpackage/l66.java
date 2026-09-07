package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l66 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ ix4 n;
    public final /* synthetic */ n06 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l66(ix4 ix4Var, n06 n06Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = ix4Var;
        this.o = n06Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((l66) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((l66) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        n06 n06Var = this.o;
        ix4 ix4Var = this.n;
        switch (i) {
            case 0:
                return new l66(ix4Var, n06Var, p91Var, 0);
            default:
                return new l66(ix4Var, n06Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        n06 n06Var = this.o;
        ix4 ix4Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (ix4Var.isEmpty()) {
                    n06Var.k(0);
                } else if (n06Var.h() > ix4Var.size() - 1) {
                    n06Var.k(ix4Var.size() - 1);
                }
                break;
            default:
                kl2.R(obj);
                if (ix4Var.isEmpty()) {
                    n06Var.k(0);
                } else if (n06Var.h() > ix4Var.size() - 1) {
                    n06Var.k(ix4Var.size() - 1);
                }
                break;
        }
        return gq8Var;
    }
}
