package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ w n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(w wVar, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = wVar;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((v) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((v) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        w wVar = this.n;
        switch (i) {
            case 0:
                return new v(wVar, p91Var, 0);
            default:
                return new v(wVar, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        w wVar = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (wVar.K == null) {
                    tz3 tz3Var = new tz3();
                    mg5 mg5Var = wVar.y;
                    if (mg5Var != null) {
                        xe4.n0(wVar.I0(), null, null, new n(mg5Var, tz3Var, null, 0), 3);
                    }
                    wVar.K = tz3Var;
                }
                break;
            default:
                kl2.R(obj);
                tz3 tz3Var2 = wVar.K;
                if (tz3Var2 != null) {
                    uz3 uz3Var = new uz3(tz3Var2);
                    mg5 mg5Var2 = wVar.y;
                    if (mg5Var2 != null) {
                        xe4.n0(wVar.I0(), null, null, new n(mg5Var2, uz3Var, null, 1), 3);
                    }
                    wVar.K = null;
                }
                break;
        }
        return gq8Var;
    }
}
