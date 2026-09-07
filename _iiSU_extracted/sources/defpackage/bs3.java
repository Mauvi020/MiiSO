package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bs3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ tg3 p;
    public final /* synthetic */ xm8 q;
    public final /* synthetic */ lh5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bs3(boolean z, tg3 tg3Var, xm8 xm8Var, lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = tg3Var;
        this.q = xm8Var;
        this.r = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((bs3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new bs3(this.o, this.p, this.q, this.r, p91Var, 0);
            default:
                return new bs3(this.o, this.p, this.q, this.r, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        xm8 xm8Var = this.q;
        tg3 tg3Var = this.p;
        boolean z = this.o;
        ob1 ob1Var = ob1.i;
        lh5 lh5Var = this.r;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    if (z && tg3Var == xm8Var.d.getValue()) {
                        lh5Var.setValue(Boolean.TRUE);
                        this.n = 1;
                        if (zh4.s(120L, this) == ob1Var) {
                        }
                    } else {
                        lh5Var.setValue(Boolean.FALSE);
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                lh5Var.setValue(Boolean.FALSE);
                break;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    if (z && tg3Var == xm8Var.d.getValue()) {
                        lh5Var.setValue(Boolean.TRUE);
                        this.n = 1;
                        if (zh4.s(650L, this) == ob1Var) {
                        }
                    } else {
                        lh5Var.setValue(Boolean.FALSE);
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                lh5Var.setValue(Boolean.FALSE);
                break;
        }
        return gq8Var;
    }
}
