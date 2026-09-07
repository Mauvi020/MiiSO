package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sd0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ p07 n;
    public final /* synthetic */ Long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sd0(p07 p07Var, Long l, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = p07Var;
        this.o = l;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((sd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((sd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new sd0(this.n, this.o, p91Var, 0);
            default:
                return new sd0(this.n, this.o, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Long l = this.o;
        p07 p07Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (p07Var != null && l == null) {
                    rz6.d(null);
                }
                break;
            default:
                kl2.R(obj);
                if (p07Var != null && l == null) {
                    bz6.d(null);
                }
                break;
        }
        return gq8Var;
    }
}
