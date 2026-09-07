package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cg8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ wr2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cg8(boolean z, int i, wr2 wr2Var, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.n = z;
        this.o = i;
        this.p = wr2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((cg8) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new cg8(this.n, this.o, this.p, p91Var, 0);
            default:
                return new cg8(this.n, this.o, this.p, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        int i2 = this.o;
        boolean z = this.n;
        gq8 gq8Var = gq8.a;
        wr2 wr2Var = this.p;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (!z) {
                    if (i2 == 2) {
                        pk0.t(1, wr2Var);
                    } else if (i2 == 4) {
                        pk0.t(3, wr2Var);
                    }
                }
                break;
            default:
                kl2.R(obj);
                if (!z) {
                    if (i2 == 2) {
                        pk0.t(1, wr2Var);
                    } else if (i2 == 4) {
                        pk0.t(3, wr2Var);
                    }
                }
                break;
        }
        return gq8Var;
    }
}
