package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ fa0 p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh0(xi0 xi0Var, fa0 fa0Var, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = fa0Var;
        this.q = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((nh0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new nh0(this.o, this.p, this.q, p91Var, 0);
            default:
                return new nh0(this.o, this.p, this.q, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        boolean z = this.q;
        fa0 fa0Var = this.p;
        xi0 xi0Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var = xi0Var.d;
                    this.n = 1;
                    Object objU = ok2.u(((td6) oo7Var).b, new lc6(z, fa0Var, null, 0), this);
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
                    }
                }
                break;
            default:
                int i3 = this.n;
                if (i3 != 0) {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var2 = xi0Var.d;
                    this.n = 1;
                    Object objU2 = ok2.u(((td6) oo7Var2).b, new lc6(z, fa0Var, null, 1), this);
                    if (objU2 != ob1Var) {
                        objU2 = gq8Var;
                    }
                    if (objU2 == ob1Var) {
                    }
                }
                break;
        }
        return gq8Var;
    }
}
