package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bd6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bd6(Boolean bool, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = bool;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((bd6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 1:
                ((bd6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 2:
                ((bd6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((bd6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                bd6 bd6Var = new bd6(this.o, p91Var, 0);
                bd6Var.n = obj;
                return bd6Var;
            case 1:
                bd6 bd6Var2 = new bd6(this.o, p91Var, 1);
                bd6Var2.n = obj;
                return bd6Var2;
            case 2:
                bd6 bd6Var3 = new bd6(this.o, p91Var, 2);
                bd6Var3.n = obj;
                return bd6Var3;
            default:
                bd6 bd6Var4 = new bd6(this.o, p91Var, 3);
                bd6Var4.n = obj;
                return bd6Var4;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Boolean bool = this.o;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (bool == null) {
                    bh5Var.d(so7.B0);
                } else {
                    bh5Var.e(so7.B0, bool);
                }
                bh5Var.d(so7.G0);
                break;
            case 1:
                kl2.R(obj);
                if (bool == null) {
                    bh5Var.d(so7.A0);
                } else {
                    bh5Var.e(so7.A0, bool);
                }
                bh5Var.d(so7.F0);
                break;
            case 2:
                kl2.R(obj);
                if (bool != null) {
                    bh5Var.e(so7.y0, bool);
                } else {
                    bh5Var.d(so7.y0);
                }
                break;
            default:
                kl2.R(obj);
                if (bool == null) {
                    bh5Var.d(so7.z0);
                } else {
                    bh5Var.e(so7.z0, bool);
                }
                bh5Var.d(so7.E0);
                break;
        }
        return gq8Var;
    }
}
