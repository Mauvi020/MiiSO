package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class to6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ vo6 o;
    public final /* synthetic */ ew2 p;
    public final /* synthetic */ xm6 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ to6(vo6 vo6Var, ew2 ew2Var, xm6 xm6Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = vo6Var;
        this.p = ew2Var;
        this.q = xm6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((to6) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new to6(this.o, this.p, this.q, p91Var, 0);
            default:
                return new to6(this.o, this.p, this.q, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        xm6 xm6Var = this.q;
        ob1 ob1Var = ob1.i;
        vo6 vo6Var = this.o;
        ew2 ew2Var = this.p;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    float f = xm6Var.i;
                    this.n = 1;
                    if (vo6.c(vo6Var, ew2Var, f, this) == ob1Var) {
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                ((dw2) s19.C(vo6Var.a, nz0.g)).a(ew2Var);
                break;
            default:
                oz2 oz2Var = vo6Var.a;
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    float f2 = xm6Var.i;
                    this.n = 1;
                    if (vo6.c(vo6Var, ew2Var, f2, this) == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                ((dw2) s19.C(oz2Var, nz0.g)).a(ew2Var);
                if (vo6Var.f) {
                    zz1.M(oz2Var);
                }
                break;
        }
        return gq8Var;
    }
}
