package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ lp3 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jl3(lp3 lp3Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = lp3Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((jl3) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((jl3) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((jl3) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((jl3) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        lp3 lp3Var = this.n;
        switch (i) {
            case 0:
                return new jl3(lp3Var, p91Var, 0);
            case 1:
                return new jl3(lp3Var, p91Var, 1);
            case 2:
                return new jl3(lp3Var, p91Var, 2);
            default:
                return new jl3(lp3Var, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        lp3 lp3Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                q06 q06Var = kn0.a;
                lh5 lh5Var = lp3Var.q0;
                if (lh5Var == null) {
                    ye4.n0("categoryTitleWobbleEnabledState");
                    throw null;
                }
                Boolean bool = (Boolean) lh5Var.getValue();
                boolean zBooleanValue = bool.booleanValue();
                q06 q06Var2 = kn0.a;
                if (((Boolean) q06Var2.getValue()).booleanValue() != zBooleanValue) {
                    q06Var2.setValue(bool);
                    if (!zBooleanValue) {
                        int i2 = mn0.a;
                    }
                }
                return gq8Var;
            case 1:
                kl2.R(obj);
                if (lp3Var.e().getValue() != tg3.i && ((Boolean) lp3Var.m1().getValue()).booleanValue()) {
                    lp3Var.m1().setValue(Boolean.FALSE);
                    lp3Var.N().setValue(v62.i);
                }
                return gq8Var;
            case 2:
                kl2.R(obj);
                lp3Var.g().setValue(lp3Var.a3);
                return gq8Var;
            default:
                kl2.R(obj);
                lp3Var.u0().setValue(lp3Var.b3);
                return gq8Var;
        }
    }
}
