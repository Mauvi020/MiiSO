package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cl4 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ lh5 o;
    public final /* synthetic */ lh5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl4(lh5 lh5Var, lh5 lh5Var2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = lh5Var;
        this.p = lh5Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((cl4) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        lh5 lh5Var = this.p;
        lh5 lh5Var2 = this.o;
        switch (i) {
            case 0:
                return new cl4(lh5Var2, lh5Var, p91Var, 0);
            default:
                return new cl4(lh5Var2, lh5Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.p;
        lh5 lh5Var2 = this.o;
        ob1 ob1Var = ob1.i;
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
                    if (((oq5) lh5Var2.getValue()) != null && ((Boolean) lh5Var.getValue()).booleanValue()) {
                        this.n = 1;
                        if (zh4.s(430L, this) == ob1Var) {
                        }
                        break;
                    }
                }
                lh5Var2.setValue(null);
                break;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (zh4.s(350L, this) == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                ((wr2) lh5Var2.getValue()).b((vt6) lh5Var.getValue());
                break;
        }
        return gq8Var;
    }
}
