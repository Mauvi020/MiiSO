package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oa8 extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ ta8 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa8(ta8 ta8Var, p91 p91Var, int i) {
        super(1, p91Var);
        this.m = i;
        this.n = ta8Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ta8 ta8Var = this.n;
        p91 p91Var = (p91) obj;
        switch (i) {
            case 0:
                new oa8(ta8Var, p91Var, 0).z(gq8Var);
                break;
            case 1:
                new oa8(ta8Var, p91Var, 1).z(gq8Var);
                break;
            case 2:
                new oa8(ta8Var, p91Var, 2).z(gq8Var);
                break;
            default:
                new oa8(ta8Var, p91Var, 3).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ta8 ta8Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                ta8Var.B = false;
                break;
            case 1:
                kl2.R(obj);
                ta8Var.f();
                break;
            case 2:
                kl2.R(obj);
                ta8Var.d(ta8Var.B);
                break;
            default:
                kl2.R(obj);
                ta8Var.p();
                break;
        }
        return gq8Var;
    }
}
