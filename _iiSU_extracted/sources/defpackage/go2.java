package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class go2 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ yg o;
    public final /* synthetic */ qq2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ go2(yg ygVar, qq2 qq2Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = ygVar;
        this.p = qq2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((go2) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new go2(this.o, this.p, p91Var, 0);
            case 1:
                return new go2(this.o, this.p, p91Var, 1);
            default:
                return new go2(this.o, this.p, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        qq2 qq2Var = this.p;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    Float f = new Float(1.0f);
                    qq2Var.getClass();
                    jo8 jo8VarJ0 = zo3.J0(180, 2, mp2.c);
                    this.n = 1;
                    if (yg.c(this.o, f, jo8VarJ0, null, this, 12) == ob1Var) {
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 1:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    Float f2 = new Float(0.0f);
                    qq2Var.getClass();
                    jo8 jo8VarJ02 = zo3.J0(180, 2, mp2.c);
                    this.n = 1;
                    if (yg.c(this.o, f2, jo8VarJ02, null, this, 12) == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    Float f3 = new Float(0.0f);
                    qq2Var.getClass();
                    jo8 jo8VarJ03 = zo3.J0(180, 2, mp2.c);
                    this.n = 1;
                    if (yg.c(this.o, f3, jo8VarJ03, null, this, 12) == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
