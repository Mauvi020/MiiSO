package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bi0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ k27 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi0(xi0 xi0Var, String str, k27 k27Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = str;
        this.q = k27Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((bi0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new bi0(this.o, this.p, this.q, p91Var, 0);
            default:
                return new bi0(this.o, this.p, this.q, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objU;
        int i = this.m;
        k27 k27Var = this.q;
        String str = this.p;
        xi0 xi0Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        p91 p91Var = null;
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
                    Object objK = td6Var.k(str, new or4(15, k27Var), this);
                    if (objK != ob1Var) {
                        objK = gq8Var;
                    }
                    if (objK == ob1Var) {
                    }
                }
                break;
            default:
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
                    if (u28.T(str) || (objU = ok2.u(td6Var2.b, new j05(str, k27Var, p91Var, 22), this)) != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
                    }
                }
                break;
        }
        return gq8Var;
    }
}
