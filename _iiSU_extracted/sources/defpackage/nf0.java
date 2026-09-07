package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nf0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nf0(xi0 xi0Var, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((nf0) w((p91) obj2, bool)).z(gq8Var);
            case 1:
                return ((nf0) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((nf0) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 3:
                return ((nf0) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((nf0) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        xi0 xi0Var = this.o;
        switch (i) {
            case 0:
                nf0 nf0Var = new nf0(xi0Var, p91Var);
                nf0Var.p = ((Boolean) obj).booleanValue();
                return nf0Var;
            case 1:
                return new nf0(xi0Var, this.p, p91Var, 1);
            case 2:
                return new nf0(xi0Var, this.p, p91Var, 2);
            case 3:
                return new nf0(xi0Var, this.p, p91Var, 3);
            default:
                return new nf0(xi0Var, this.p, p91Var, 4);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        xi0 xi0Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                wh1 wh1Var = xi0Var.i;
                boolean z = this.p;
                int i2 = this.n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            kl2.R(obj);
                        } else if (i2 != 3) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                        } else {
                            kl2.R(obj);
                        }
                        break;
                    } else {
                        kl2.R(obj);
                        this.p = z;
                        this.n = 2;
                        if (wh1Var.t(this) == ob1Var) {
                        }
                    }
                } else {
                    kl2.R(obj);
                    if (z) {
                        this.p = z;
                        this.n = 1;
                        if (wh1Var.f(this) == ob1Var) {
                        }
                        this.p = z;
                        this.n = 2;
                        if (wh1Var.t(this) == ob1Var) {
                        }
                    }
                    break;
                }
                this.p = z;
                this.n = 3;
                if (xi0.n(xi0Var, this) == ob1Var) {
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
                    oo7 oo7Var = xi0Var.d;
                    boolean z2 = this.p;
                    this.n = 1;
                    Object objU = ok2.u(((td6) oo7Var).b, new yc6(0, null, z2), this);
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
                    }
                }
                break;
            case 2:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 == 1) {
                        kl2.R(obj);
                    } else if (i4 != 2) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                        if (((go4) obj).z != null && (!u28.T(r11))) {
                            xi0Var.y.c(y82.a);
                        }
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var2 = xi0Var.d;
                    boolean z3 = this.p;
                    this.n = 1;
                    Object objU2 = ok2.u(((td6) oo7Var2).b, new yc6(1, null, z3), this);
                    if (objU2 != ob1Var) {
                        objU2 = gq8Var;
                    }
                    if (objU2 == ob1Var) {
                    }
                }
                oj6 oj6Var = ((td6) xi0Var.d).d;
                this.n = 2;
                obj = p65.J(oj6Var, this);
                if (obj == ob1Var) {
                }
                if (((go4) obj).z != null) {
                    xi0Var.y.c(y82.a);
                }
                break;
            case 3:
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
                    oo7 oo7Var3 = xi0Var.d;
                    boolean z4 = this.p;
                    this.n = 1;
                    Object objU3 = ok2.u(((td6) oo7Var3).b, new gd6(6, null, z4), this);
                    if (objU3 != ob1Var) {
                        objU3 = gq8Var;
                    }
                    if (objU3 == ob1Var) {
                    }
                }
                break;
            default:
                int i6 = this.n;
                if (i6 != 0) {
                    if (i6 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var4 = xi0Var.d;
                    boolean z5 = this.p;
                    this.n = 1;
                    Object objU4 = ok2.u(((td6) oo7Var4).b, new od6(0, null, z5), this);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf0(xi0 xi0Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 0;
        this.o = xi0Var;
    }
}
