package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rd0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ wr2 n;
    public final /* synthetic */ lh5 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rd0(wr2 wr2Var, lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = wr2Var;
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
                ((rd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((rd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((rd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((rd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        lh5 lh5Var = this.o;
        wr2 wr2Var = this.n;
        switch (i) {
            case 0:
                return new rd0(wr2Var, lh5Var, p91Var, 0);
            case 1:
                return new rd0(wr2Var, lh5Var, p91Var, 1);
            case 2:
                return new rd0(wr2Var, lh5Var, p91Var, 2);
            default:
                return new rd0(wr2Var, lh5Var, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.o;
        wr2 wr2Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                wr2Var.b((String) lh5Var.getValue());
                break;
            case 1:
                kl2.R(obj);
                if (wr2Var != null) {
                    pk2 pk2Var = w71.a;
                    Boolean bool = (Boolean) lh5Var.getValue();
                    bool.booleanValue();
                    wr2Var.b(bool);
                }
                break;
            case 2:
                kl2.R(obj);
                if (wr2Var != null) {
                    wr2Var.b(Boolean.valueOf(((as1) lh5Var.getValue()) == as1.k));
                }
                break;
            default:
                kl2.R(obj);
                if (wr2Var != null) {
                    z47 z47Var = jo7.a;
                    Boolean bool2 = (Boolean) lh5Var.getValue();
                    bool2.booleanValue();
                    wr2Var.b(bool2);
                }
                break;
        }
        return gq8Var;
    }
}
