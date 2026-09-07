package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uh0(xi0 xi0Var, String str, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = str;
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
        return ((uh0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new uh0(this.o, this.p, this.q, p91Var, 0);
            case 1:
                return new uh0(this.o, this.p, this.q, p91Var, 1);
            case 2:
                return new uh0(this.o, this.p, this.q, p91Var, 2);
            default:
                return new uh0(this.o, this.p, this.q, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objU;
        Object objU2;
        Object objU3;
        int i = this.m;
        boolean z = this.q;
        String str = this.p;
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
                    td6 td6Var = (td6) oo7Var;
                    td6Var.getClass();
                    if (u28.T(str) || (objU = ok2.u(td6Var.b, new uc6(str, z, (p91) null, 0), this)) != ob1Var) {
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
                    oo7 oo7Var2 = xi0Var.d;
                    this.n = 1;
                    td6 td6Var2 = (td6) oo7Var2;
                    td6Var2.getClass();
                    if (u28.T(str) || (objU2 = ok2.u(td6Var2.b, new uc6(str, z, (p91) null, 1), this)) != ob1Var) {
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
                    oo7 oo7Var3 = xi0Var.d;
                    this.n = 1;
                    if (((td6) oo7Var3).L(str, z, this) == ob1Var) {
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
                    oo7 oo7Var4 = xi0Var.d;
                    this.n = 1;
                    td6 td6Var3 = (td6) oo7Var4;
                    td6Var3.getClass();
                    if (u28.T(str) || (objU3 = ok2.u(td6Var3.b, new uc6(str, z, (p91) null, 4), this)) != ob1Var) {
                        objU3 = gq8Var;
                    }
                    if (objU3 == ob1Var) {
                    }
                }
                break;
        }
        return gq8Var;
    }
}
