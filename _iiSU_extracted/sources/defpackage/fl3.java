package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fl3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ dl3 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fl3(boolean z, boolean z2, dl3 dl3Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
        this.o = z2;
        this.p = dl3Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((fl3) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((fl3) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new fl3(this.n, this.o, this.p, p91Var, 0);
            default:
                return new fl3(this.n, this.o, this.p, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        dl3 dl3Var = this.p;
        boolean z = this.o;
        boolean z2 = this.n;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (!z2 || !z) {
                    dl3Var.o.k(0);
                    dl3Var.p.k(0);
                    dl3Var.q.k(0);
                    dl3Var.r.k(0);
                    dl3Var.s.k(-1);
                }
                break;
            default:
                kl2.R(obj);
                if (!z2 || !z) {
                    dl3Var.s.k(-1);
                }
                break;
        }
        return gq8Var;
    }
}
