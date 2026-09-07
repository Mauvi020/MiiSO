package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i33 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ lp3 n;
    public final /* synthetic */ String o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i33(lp3 lp3Var, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = lp3Var;
        this.o = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((i33) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((i33) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        String str = this.o;
        lp3 lp3Var = this.n;
        switch (i) {
            case 0:
                return new i33(lp3Var, str, p91Var, 0);
            default:
                return new i33(lp3Var, str, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        String str = this.o;
        lp3 lp3Var = this.n;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (lp3Var.C().getValue() == null && str != null) {
                    lp3Var.C().setValue(str);
                }
                return gq8Var;
            default:
                kl2.R(obj);
                lh5 lh5Var = lp3Var.N1;
                if (lh5Var == null) {
                    ye4.n0("previousDialogTransitionSignatureState");
                    throw null;
                }
                String str2 = (String) lh5Var.getValue();
                lh5 lh5Var2 = lp3Var.N1;
                if (lh5Var2 == null) {
                    ye4.n0("previousDialogTransitionSignatureState");
                    throw null;
                }
                lh5Var2.setValue(str);
                if (str2 != null && !str2.equals(str)) {
                    lh5 lh5Var3 = lp3Var.L1;
                    if (lh5Var3 == null) {
                        ye4.n0("dialogTransitionLockPulseState");
                        throw null;
                    }
                    lh5Var3.setValue(new Integer(((Number) lh5Var3.getValue()).intValue() + 1));
                }
                return gq8Var;
        }
    }
}
