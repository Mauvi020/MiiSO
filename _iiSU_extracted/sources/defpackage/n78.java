package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n78 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ ce6 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n78(ce6 ce6Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = ce6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((n78) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((n78) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((n78) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 3:
                ((n78) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 4:
                ((n78) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 5:
                ((n78) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 6:
                ((n78) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((n78) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        ce6 ce6Var = this.n;
        switch (i) {
            case 0:
                return new n78(ce6Var, p91Var, 0);
            case 1:
                return new n78(ce6Var, p91Var, 1);
            case 2:
                return new n78(ce6Var, p91Var, 2);
            case 3:
                return new n78(ce6Var, p91Var, 3);
            case 4:
                return new n78(ce6Var, p91Var, 4);
            case 5:
                return new n78(ce6Var, p91Var, 5);
            case 6:
                return new n78(ce6Var, p91Var, 6);
            default:
                return new n78(ce6Var, p91Var, 7);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ce6 ce6Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                ce6Var.k = true;
                yh5 yh5Var = ce6Var.l;
                if (yh5Var.d()) {
                    yh5Var.g(null);
                }
                break;
            case 1:
                kl2.R(obj);
                ce6Var.b();
                break;
            case 2:
                kl2.R(obj);
                ce6Var.b();
                break;
            case 3:
                kl2.R(obj);
                ce6Var.k = true;
                yh5 yh5Var2 = ce6Var.l;
                if (yh5Var2.d()) {
                    yh5Var2.g(null);
                }
                break;
            case 4:
                kl2.R(obj);
                ce6Var.b();
                break;
            case 5:
                kl2.R(obj);
                ce6Var.b();
                break;
            case 6:
                kl2.R(obj);
                ce6Var.k = true;
                yh5 yh5Var3 = ce6Var.l;
                if (yh5Var3.d()) {
                    yh5Var3.g(null);
                }
                break;
            default:
                kl2.R(obj);
                ce6Var.b();
                break;
        }
        return gq8Var;
    }
}
