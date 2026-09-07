package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ wx2 p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rg0(xi0 xi0Var, wx2 wx2Var, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = wx2Var;
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
        return ((rg0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new rg0(this.o, this.p, this.q, p91Var, 0);
            case 1:
                return new rg0(this.o, this.p, this.q, p91Var, 1);
            case 2:
                return new rg0(this.o, this.p, this.q, p91Var, 2);
            default:
                return new rg0(this.o, this.p, this.q, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        boolean z = this.q;
        wx2 wx2Var = this.p;
        xi0 xi0Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var = xi0Var.d;
                    this.n = 1;
                    if (((td6) oo7Var).G(wx2Var, z, this) == ob1Var) {
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
                    oo7 oo7Var2 = xi0Var.d;
                    this.n = 1;
                    if (((td6) oo7Var2).G(wx2Var, z, this) == ob1Var) {
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
                    oo7 oo7Var3 = xi0Var.d;
                    this.n = 1;
                    if (((td6) oo7Var3).G(wx2Var, z, this) == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var4 = xi0Var.d;
                    this.n = 1;
                    if (((td6) oo7Var4).G(wx2Var, z, this) == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
