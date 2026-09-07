package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ph0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ph0(boolean z, yg ygVar, boolean z2, p91 p91Var) {
        super(2, p91Var);
        this.m = 5;
        this.p = z;
        this.o = ygVar;
        this.q = z2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ph0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new ph0((xi0) this.o, this.p, this.q, p91Var, 0);
            case 1:
                return new ph0((xi0) this.o, this.p, this.q, p91Var, 1);
            case 2:
                return new ph0((xi0) this.o, this.p, this.q, p91Var, 2);
            case 3:
                return new ph0((xi0) this.o, this.p, this.q, p91Var, 3);
            case 4:
                return new ph0((xi0) this.o, this.p, this.q, p91Var, 4);
            default:
                return new ph0(this.p, (yg) this.o, this.q, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        int i2 = 2;
        int i3 = 3;
        gq8 gq8Var = gq8.a;
        boolean z = this.q;
        boolean z2 = this.p;
        ob1 ob1Var = ob1.i;
        Object obj2 = this.o;
        p91 p91Var = null;
        switch (i) {
            case 0:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var = ((xi0) obj2).d;
                    this.n = 1;
                    Object objU = ok2.u(((td6) oo7Var).b, new oc6(z, z2, p91Var, 0), this);
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 1:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var2 = ((xi0) obj2).d;
                    this.n = 1;
                    if (((td6) oo7Var2).s(z2, z, this) == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 2:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var3 = ((xi0) obj2).d;
                    this.n = 1;
                    Object objU2 = ok2.u(((td6) oo7Var3).b, new oc6(z, z2, p91Var, i2), this);
                    if (objU2 != ob1Var) {
                        objU2 = gq8Var;
                    }
                    if (objU2 == ob1Var) {
                    }
                } else if (i6 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 3:
                int i7 = this.n;
                if (i7 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var4 = ((xi0) obj2).d;
                    this.n = 1;
                    Object objU3 = ok2.u(((td6) oo7Var4).b, new oc6(z, z2, p91Var, i3), this);
                    if (objU3 != ob1Var) {
                        objU3 = gq8Var;
                    }
                    if (objU3 == ob1Var) {
                    }
                } else if (i7 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 4:
                int i8 = this.n;
                if (i8 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var5 = ((xi0) obj2).d;
                    this.n = 1;
                    if (((td6) oo7Var5).I(z2, z, this) == ob1Var) {
                    }
                } else if (i8 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i9 = this.n;
                if (i9 == 0) {
                    kl2.R(obj);
                    if (z2) {
                        yg ygVar = (yg) obj2;
                        if (z) {
                            Float f = new Float(1.0f);
                            jo8 jo8VarJ0 = zo3.J0(110, 6, null);
                            this.n = 2;
                            if (yg.c(ygVar, f, jo8VarJ0, null, this, 12) != ob1Var) {
                            }
                        } else {
                            Float f2 = new Float(1.0f);
                            this.n = 3;
                            if (ygVar.e(this, f2) != ob1Var) {
                            }
                        }
                    } else {
                        Float f3 = new Float(0.0f);
                        jo8 jo8VarJ02 = zo3.J0(95, 6, null);
                        this.n = 1;
                        if (yg.c((yg) obj2, f3, jo8VarJ02, null, this, 12) != ob1Var) {
                        }
                    }
                } else if (i9 == 1 || i9 == 2 || i9 == 3) {
                    kl2.R(obj);
                } else {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return ob1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ph0(xi0 xi0Var, boolean z, boolean z2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = z;
        this.q = z2;
    }
}
