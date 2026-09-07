package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class po4 extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ cp4 o;
    public final /* synthetic */ yc3 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po4(cp4 cp4Var, yc3 yc3Var, p91 p91Var, int i) {
        super(1, p91Var);
        this.m = i;
        this.o = cp4Var;
        this.p = yc3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        yc3 yc3Var = this.p;
        cp4 cp4Var = this.o;
        p91 p91Var = (p91) obj;
        switch (i) {
            case 0:
                return new po4(cp4Var, yc3Var, p91Var, 0).z(gq8Var);
            case 1:
                return new po4(cp4Var, yc3Var, p91Var, 1).z(gq8Var);
            case 2:
                return new po4(cp4Var, yc3Var, p91Var, 2).z(gq8Var);
            default:
                return new po4(cp4Var, yc3Var, p91Var, 3).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        yc3 yc3Var = this.p;
        cp4 cp4Var = this.o;
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
                    oo7 oo7Var = cp4Var.b;
                    this.n = 1;
                    Object objU = ok2.u(((td6) oo7Var).b, new rc6(yc3Var, null, 0), this);
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
                    }
                }
                break;
            case 1:
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
                    oo7 oo7Var2 = cp4Var.b;
                    this.n = 1;
                    Object objU2 = ok2.u(((td6) oo7Var2).b, new rc6(yc3Var, null, 1), this);
                    if (objU2 != ob1Var) {
                        objU2 = gq8Var;
                    }
                    if (objU2 == ob1Var) {
                    }
                }
                break;
            case 2:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var3 = cp4Var.b;
                    this.n = 1;
                    Object objU3 = ok2.u(((td6) oo7Var3).b, new rc6(yc3Var, null, 2), this);
                    if (objU3 != ob1Var) {
                        objU3 = gq8Var;
                    }
                    if (objU3 == ob1Var) {
                    }
                }
                break;
            default:
                int i5 = this.n;
                if (i5 != 0) {
                    if (i5 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var4 = cp4Var.b;
                    this.n = 1;
                    Object objU4 = ok2.u(((td6) oo7Var4).b, new rc6(yc3Var, null, 3), this);
                    if (objU4 != ob1Var) {
                        objU4 = gq8Var;
                    }
                    if (objU4 == ob1Var) {
                    }
                }
                break;
        }
        return gq8Var;
    }
}
