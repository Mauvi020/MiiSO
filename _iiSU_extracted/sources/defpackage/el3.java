package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class el3 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el3(boolean z, pp8 pp8Var, boolean z2, p91 p91Var) {
        super(2, p91Var);
        this.n = z;
        this.p = pp8Var;
        this.o = z2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((el3) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((el3) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new el3(this.n, this.o, (wr2) this.p, p91Var);
            default:
                return new el3(this.n, (pp8) this.p, this.o, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        boolean z = this.o;
        Object obj2 = this.p;
        boolean z2 = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (!z2 || !z) {
                    ((wr2) obj2).b(null);
                }
                break;
            default:
                kl2.R(obj);
                if (z2) {
                    ((pp8) obj2).k(z);
                }
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el3(boolean z, boolean z2, wr2 wr2Var, p91 p91Var) {
        super(2, p91Var);
        this.n = z;
        this.o = z2;
        this.p = wr2Var;
    }
}
