package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ wk1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qj1(wk1 wk1Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = wk1Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((qj1) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        wk1 wk1Var = this.o;
        switch (i) {
            case 0:
                return new qj1(wk1Var, p91Var, 0);
            default:
                return new qj1(wk1Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        ob1 ob1Var = ob1.i;
        wk1 wk1Var = this.o;
        p91 p91Var = null;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (wk1.d(wk1Var, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8.a;
            default:
                g24 g24Var = wk1Var.d;
                int i3 = this.n;
                if (i3 != 0) {
                    if (i3 == 1) {
                        kl2.R(obj);
                        return obj;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                g24Var.i("username", null);
                g24Var.i("api_key", null);
                ee1 ee1Var = wk1Var.c;
                int i4 = 2;
                e91 e91Var = new e91(i4, p91Var, i4);
                this.n = 1;
                Object objU = ok2.u(ee1Var, e91Var, this);
                return objU == ob1Var ? ob1Var : objU;
        }
    }
}
