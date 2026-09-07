package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nl3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ lp3 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl3(lp3 lp3Var, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.o = lp3Var;
        this.n = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((nl3) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((nl3) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((nl3) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        boolean z = this.n;
        lp3 lp3Var = this.o;
        switch (i) {
            case 0:
                return new nl3(z, lp3Var, p91Var, 0);
            case 1:
                return new nl3(z, lp3Var, p91Var, 1);
            default:
                return new nl3(lp3Var, z, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        boolean z = this.n;
        lp3 lp3Var = this.o;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (!z) {
                    lp3Var.h1().setValue(Boolean.FALSE);
                }
                return gq8Var;
            case 1:
                kl2.R(obj);
                if (z) {
                    lp3Var.h1().setValue(Boolean.FALSE);
                }
                return gq8Var;
            default:
                kl2.R(obj);
                lh5 lh5Var = lp3Var.T1;
                if (lh5Var == null) {
                    ye4.n0("awaitingInitialUpdateCheckState");
                    throw null;
                }
                if (((Boolean) lh5Var.getValue()).booleanValue() && z) {
                    lh5 lh5Var2 = lp3Var.T1;
                    if (lh5Var2 == null) {
                        ye4.n0("awaitingInitialUpdateCheckState");
                        throw null;
                    }
                    Boolean bool = Boolean.FALSE;
                    lh5Var2.setValue(bool);
                    lh5 lh5Var3 = lp3Var.U1;
                    if (lh5Var3 == null) {
                        ye4.n0("pendingStartupUpdatePromptState");
                        throw null;
                    }
                    lh5Var3.setValue(bool);
                    lh5 lh5Var4 = lp3Var.V1;
                    if (lh5Var4 == null) {
                        ye4.n0("pendingStartupUpdatePromptPageIdState");
                        throw null;
                    }
                    lh5Var4.setValue(null);
                    lh5 lh5Var5 = lp3Var.W1;
                    if (lh5Var5 == null) {
                        ye4.n0("pendingStartupUpdatePromptTitleState");
                        throw null;
                    }
                    lh5Var5.setValue(null);
                }
                return gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl3(boolean z, lp3 lp3Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
        this.o = lp3Var;
    }
}
