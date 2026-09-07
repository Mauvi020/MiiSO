package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class od6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ od6(int i, p91 p91Var, boolean z) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                return ((od6) w(p91Var, bh5Var)).z(gq8Var);
            case 1:
                ((od6) w(p91Var, bh5Var)).z(gq8Var);
                return gq8Var;
            case 2:
                ((od6) w(p91Var, bh5Var)).z(gq8Var);
                return gq8Var;
            case 3:
                return ((od6) w(p91Var, bh5Var)).z(gq8Var);
            default:
                ((od6) w(p91Var, bh5Var)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                od6 od6Var = new od6(0, p91Var, this.o);
                od6Var.n = obj;
                return od6Var;
            case 1:
                od6 od6Var2 = new od6(1, p91Var, this.o);
                od6Var2.n = obj;
                return od6Var2;
            case 2:
                od6 od6Var3 = new od6(2, p91Var, this.o);
                od6Var3.n = obj;
                return od6Var3;
            case 3:
                od6 od6Var4 = new od6(3, p91Var, this.o);
                od6Var4.n = obj;
                return od6Var4;
            default:
                od6 od6Var5 = new od6(4, p91Var, this.o);
                od6Var5.n = obj;
                return od6Var5;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        boolean z = this.o;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                bb6 bb6Var = so7.s4;
                if (!ye4.p(bh5Var.c(bb6Var), Boolean.valueOf(z))) {
                    bh5Var.e(bb6Var, Boolean.valueOf(z));
                }
                break;
            case 1:
                kl2.R(obj);
                bh5Var.e(so7.u4, Boolean.valueOf(z));
                break;
            case 2:
                kl2.R(obj);
                bh5Var.e(so7.D1, Boolean.valueOf(z));
                break;
            case 3:
                kl2.R(obj);
                bb6 bb6Var2 = so7.u2;
                if (!ye4.p(bh5Var.c(bb6Var2), Boolean.valueOf(z))) {
                    bh5Var.e(bb6Var2, Boolean.valueOf(z));
                }
                break;
            default:
                kl2.R(obj);
                bb6 bb6Var3 = so7.t2;
                Boolean bool = (Boolean) bh5Var.c(bb6Var3);
                if ((bool != null ? bool.booleanValue() : false) != z) {
                    if (!z) {
                        bh5Var.d(bb6Var3);
                    } else {
                        bh5Var.f(bb6Var3, Boolean.TRUE);
                    }
                }
                break;
        }
        return gq8Var;
    }
}
