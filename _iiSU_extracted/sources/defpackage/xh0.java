package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xh0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ float q;
    public final /* synthetic */ float r;
    public final /* synthetic */ float s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh0(xi0 xi0Var, String str, float f, float f2, float f3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = str;
        this.q = f;
        this.r = f2;
        this.s = f3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((xh0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new xh0(this.o, this.p, this.q, this.r, this.s, p91Var, 0);
            default:
                return new xh0(this.o, this.p, this.q, this.r, this.s, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        float f = this.s;
        float f2 = this.r;
        float f3 = this.q;
        String str = this.p;
        xi0 xi0Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var = xi0Var.d;
                    this.n = 1;
                    td6 td6Var = (td6) oo7Var;
                    td6Var.getClass();
                    Object objK = td6Var.k(str, new y00(f3, f2, f, 4), this);
                    if (objK != ob1Var) {
                        objK = gq8Var;
                    }
                    if (objK == ob1Var) {
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var2 = xi0Var.d;
                    this.n = 1;
                    td6 td6Var2 = (td6) oo7Var2;
                    td6Var2.getClass();
                    Object objK2 = td6Var2.k(str, new y00(f3, f2, f, 3), this);
                    if (objK2 != ob1Var) {
                        objK2 = gq8Var;
                    }
                    if (objK2 == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
