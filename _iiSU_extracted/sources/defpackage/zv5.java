package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv5 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ gw5 o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zv5(gw5 gw5Var, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = gw5Var;
        this.p = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((zv5) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new zv5(this.o, this.p, p91Var, 0);
            case 1:
                return new zv5(this.o, this.p, p91Var, 1);
            case 2:
                return new zv5(this.o, this.p, p91Var, 2);
            case 3:
                return new zv5(this.o, this.p, p91Var, 3);
            case 4:
                return new zv5(this.o, this.p, p91Var, 4);
            case 5:
                return new zv5(this.o, this.p, p91Var, 5);
            default:
                return new zv5(this.o, this.p, p91Var, 6);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        boolean z = this.p;
        gw5 gw5Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var = gw5Var.b;
                    this.n = 1;
                    if (((td6) oo7Var).A(z, this) == ob1Var) {
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
                    oo7 oo7Var2 = gw5Var.b;
                    this.n = 1;
                    if (((td6) oo7Var2).R(z, this) == ob1Var) {
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
                    oo7 oo7Var3 = gw5Var.b;
                    this.n = 1;
                    if (((td6) oo7Var3).Z(z, this) == ob1Var) {
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
                    oo7 oo7Var4 = gw5Var.b;
                    this.n = 1;
                    if (((td6) oo7Var4).b0(z, this) == ob1Var) {
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
                    oo7 oo7Var5 = gw5Var.b;
                    this.n = 1;
                    if (((td6) oo7Var5).c0(z, this) != ob1Var) {
                    }
                } else if (i6 == 1) {
                    kl2.R(obj);
                } else if (i6 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                oo7 oo7Var6 = gw5Var.b;
                this.n = 2;
                if (((td6) oo7Var6).a0(z, this) != ob1Var) {
                }
                break;
            case 5:
                int i7 = this.n;
                if (i7 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var7 = gw5Var.b;
                    this.n = 1;
                    if (((td6) oo7Var7).S(z, this) == ob1Var) {
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
                    oo7 oo7Var8 = gw5Var.b;
                    fs7 fs7Var = z ? fs7.j : fs7.i;
                    this.n = 1;
                    if (((td6) oo7Var8).T(fs7Var, this) == ob1Var) {
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
