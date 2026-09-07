package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oc6(boolean z, boolean z2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = z2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((oc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 1:
                ((oc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 2:
                ((oc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 3:
                ((oc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((oc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                oc6 oc6Var = new oc6(this.o, this.p, p91Var, 0);
                oc6Var.n = obj;
                return oc6Var;
            case 1:
                oc6 oc6Var2 = new oc6(this.o, this.p, p91Var, 1);
                oc6Var2.n = obj;
                return oc6Var2;
            case 2:
                oc6 oc6Var3 = new oc6(this.o, this.p, p91Var, 2);
                oc6Var3.n = obj;
                return oc6Var3;
            case 3:
                oc6 oc6Var4 = new oc6(this.o, this.p, p91Var, 3);
                oc6Var4.n = obj;
                return oc6Var4;
            default:
                oc6 oc6Var5 = new oc6(this.o, this.p, p91Var, 4);
                oc6Var5.n = obj;
                return oc6Var5;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        boolean zBooleanValue;
        Boolean bool;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        boolean z = this.o;
        boolean z2 = this.p;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                bb6 bb6Var = z ? so7.p0 : so7.n0;
                bb6 bb6Var2 = z ? so7.t0 : so7.r0;
                bh5Var.e(bb6Var, Boolean.valueOf(z2));
                bh5Var.e(bb6Var2, Boolean.FALSE);
                break;
            case 1:
                kl2.R(obj);
                bh5Var.e(z ? so7.t0 : so7.r0, Boolean.valueOf(z2));
                if (z2) {
                    bh5Var.e(z ? so7.p0 : so7.n0, Boolean.FALSE);
                }
                break;
            case 2:
                kl2.R(obj);
                bb6 bb6Var3 = z ? so7.v0 : so7.u0;
                Boolean bool2 = (Boolean) bh5Var.c(bb6Var3);
                if (bool2 != null) {
                    zBooleanValue = bool2.booleanValue();
                } else {
                    zBooleanValue = false;
                    if (z && (bool = (Boolean) bh5Var.c(so7.u0)) != null) {
                        zBooleanValue = bool.booleanValue();
                    }
                }
                if (zBooleanValue != z2 || (z && bh5Var.c(bb6Var3) == null)) {
                    if (z || z2) {
                        bh5Var.f(bb6Var3, Boolean.valueOf(z2));
                    } else {
                        bh5Var.d(bb6Var3);
                    }
                }
                break;
            case 3:
                kl2.R(obj);
                bb6 bb6Var4 = z ? so7.o0 : so7.m0;
                bb6 bb6Var5 = z ? so7.s0 : so7.q0;
                bh5Var.e(bb6Var4, Boolean.valueOf(z2));
                bh5Var.e(bb6Var5, Boolean.FALSE);
                break;
            default:
                kl2.R(obj);
                bh5Var.e(z ? so7.s0 : so7.q0, Boolean.valueOf(z2));
                if (z2) {
                    bh5Var.e(z ? so7.o0 : so7.m0, Boolean.FALSE);
                }
                break;
        }
        return gq8Var;
    }
}
