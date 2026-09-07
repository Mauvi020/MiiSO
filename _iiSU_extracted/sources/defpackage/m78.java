package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m78 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ ls2 o;
    public final /* synthetic */ ce6 p;
    public final /* synthetic */ w96 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m78(ls2 ls2Var, ce6 ce6Var, w96 w96Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = ls2Var;
        this.p = ce6Var;
        this.q = w96Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((m78) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new m78(this.o, this.p, this.q, p91Var, 0);
            case 1:
                return new m78(this.o, this.p, this.q, p91Var, 1);
            default:
                return new m78(this.o, this.p, this.q, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        w96 w96Var = this.q;
        ce6 ce6Var = this.p;
        ls2 ls2Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    oq5 oq5Var = new oq5(w96Var.c);
                    this.n = 1;
                    if (ls2Var.h(ce6Var, oq5Var, this) == ob1Var) {
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
                    oq5 oq5Var2 = new oq5(w96Var.c);
                    this.n = 1;
                    if (ls2Var.h(ce6Var, oq5Var2, this) == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    oq5 oq5Var3 = new oq5(w96Var.c);
                    this.n = 1;
                    if (ls2Var.h(ce6Var, oq5Var3, this) == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
