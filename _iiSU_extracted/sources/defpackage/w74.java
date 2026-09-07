package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w74 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ yg o;
    public final /* synthetic */ lh5 p;
    public final /* synthetic */ lh5 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w74(yg ygVar, lh5 lh5Var, lh5 lh5Var2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = ygVar;
        this.p = lh5Var;
        this.q = lh5Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((w74) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new w74(this.o, this.p, this.q, p91Var, 0);
            case 1:
                return new w74(this.o, this.p, this.q, p91Var, 1);
            default:
                return new w74(this.o, this.p, this.q, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        lh5 lh5Var = this.q;
        ob1 ob1Var = ob1.i;
        lh5 lh5Var2 = this.p;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    if (((Boolean) lh5Var2.getValue()).booleanValue()) {
                        Float f = new Float(0.0f);
                        jo8 jo8VarJ0 = zo3.J0(300, 6, null);
                        this.n = 1;
                        if (yg.c(this.o, f, jo8VarJ0, null, this, 12) == ob1Var) {
                        }
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                ((ur2) lh5Var.getValue()).a();
                break;
            case 1:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    if (((Boolean) lh5Var2.getValue()).booleanValue()) {
                        Float f2 = new Float(0.0f);
                        jo8 jo8VarJ02 = zo3.J0(150, 6, null);
                        this.n = 1;
                        if (yg.c(this.o, f2, jo8VarJ02, null, this, 12) == ob1Var) {
                        }
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                ((ur2) lh5Var.getValue()).a();
                lh5Var2.setValue(Boolean.FALSE);
                break;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    if (((Boolean) lh5Var2.getValue()).booleanValue()) {
                        Float f3 = new Float(0.0f);
                        jo8 jo8VarJ03 = zo3.J0(150, 6, null);
                        this.n = 1;
                        if (yg.c(this.o, f3, jo8VarJ03, null, this, 12) == ob1Var) {
                        }
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                ((ur2) lh5Var.getValue()).a();
                lh5Var2.setValue(Boolean.FALSE);
                break;
        }
        return null;
    }
}
