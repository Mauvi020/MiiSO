package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ko4 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ cp4 o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko4(cp4 cp4Var, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = cp4Var;
        this.p = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ko4) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        String str = this.p;
        cp4 cp4Var = this.o;
        switch (i) {
            case 0:
                return new ko4(cp4Var, str, p91Var, 0);
            case 1:
                return new ko4(cp4Var, str, p91Var, 1);
            case 2:
                return new ko4(cp4Var, str, p91Var, 2);
            case 3:
                return new ko4(cp4Var, str, p91Var, 3);
            case 4:
                return new ko4(cp4Var, str, p91Var, 4);
            case 5:
                return new ko4(cp4Var, str, p91Var, 5);
            default:
                return new ko4(cp4Var, str, p91Var, 6);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        String str = this.p;
        cp4 cp4Var = this.o;
        ob1 ob1Var = ob1.i;
        p91 p91Var = null;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var = cp4Var.b;
                    this.n = 1;
                    Object objU = ok2.u(((td6) oo7Var).b, new hm4(str, p91Var, 6), this);
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
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
                    oo7 oo7Var2 = cp4Var.b;
                    this.n = 1;
                    Object objU2 = ok2.u(((td6) oo7Var2).b, new hm4(str, p91Var, 8), this);
                    if (objU2 != ob1Var) {
                        objU2 = gq8Var;
                    }
                    if (objU2 == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 2:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var3 = cp4Var.b;
                    this.n = 1;
                    if (((td6) oo7Var3).N(str, this) == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 3:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var4 = cp4Var.b;
                    this.n = 1;
                    if (((td6) oo7Var4).O(str, this) == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 4:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var5 = cp4Var.b;
                    this.n = 1;
                    Object objU3 = ok2.u(((td6) oo7Var5).b, new hm4(str, p91Var, 13), this);
                    if (objU3 != ob1Var) {
                        objU3 = gq8Var;
                    }
                    if (objU3 == ob1Var) {
                    }
                } else if (i6 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 5:
                int i7 = this.n;
                if (i7 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var6 = cp4Var.b;
                    this.n = 1;
                    if (((td6) oo7Var6).U(str, this) == ob1Var) {
                    }
                } else if (i7 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i8 = this.n;
                if (i8 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var7 = cp4Var.b;
                    this.n = 1;
                    if (((td6) oo7Var7).X(str, this) == ob1Var) {
                    }
                } else if (i8 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
