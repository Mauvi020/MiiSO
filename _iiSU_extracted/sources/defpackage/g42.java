package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g42 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g42(boolean z, boolean z2, Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
        this.o = z2;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((g42) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((g42) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((g42) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 3:
                ((g42) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((g42) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (i) {
            case 0:
                return new g42(this.n, this.o, (tg3) obj3, (p07) obj2, p91Var, 0);
            case 1:
                return new g42(this.n, this.o, (cy7) obj3, (lh5) obj2, p91Var, 1);
            case 2:
                return new g42(this.n, this.o, (lp3) obj3, (ur2) obj2, p91Var, 2);
            case 3:
                return new g42(this.n, this.o, (ww6) obj3, (wi2) obj2, p91Var, 3);
            default:
                return new g42(this.n, this.o, (ur2) obj3, (lh5) obj2, p91Var, 4);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        boolean z = this.n;
        Object obj3 = this.q;
        boolean z2 = this.o;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                break;
            case 1:
                kl2.R(obj);
                if (!z || !z2) {
                    ((lh5) obj3).setValue((cy7) obj2);
                }
                break;
            case 2:
                lp3 lp3Var = (lp3) obj2;
                kl2.R(obj);
                if (z && !z2 && lp3Var.e().getValue() == tg3.j && lp3Var.d().getValue() != null) {
                    ((ur2) obj3).a();
                }
                break;
            case 3:
                kl2.R(obj);
                if (z && z2) {
                    ww6 ww6Var = (ww6) obj2;
                    if (ww6Var.b && ww6Var.e.isEmpty()) {
                        wi2.a((wi2) obj3);
                    }
                }
                break;
            default:
                lh5 lh5Var = (lh5) obj3;
                kl2.R(obj);
                if (z && z2) {
                    lh5Var.setValue(Boolean.TRUE);
                } else if (z && ((Boolean) lh5Var.getValue()).booleanValue() && !z2) {
                    lh5Var.setValue(Boolean.FALSE);
                    ((ur2) obj2).a();
                } else if (!z) {
                    lh5Var.setValue(Boolean.FALSE);
                }
                break;
        }
        return gq8Var;
    }
}
