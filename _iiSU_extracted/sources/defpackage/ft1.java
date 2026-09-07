package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ft1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ ur2 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ ur2 q;
    public final /* synthetic */ lh5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft1(ur2 ur2Var, boolean z, ur2 ur2Var2, lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = ur2Var;
        this.p = z;
        this.q = ur2Var2;
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
        return ((ft1) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new ft1(this.o, this.p, this.q, this.r, p91Var, 0);
            default:
                return new ft1(this.o, this.p, this.q, this.r, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ur2 ur2Var = this.q;
        boolean z = this.p;
        lh5 lh5Var = this.r;
        ur2 ur2Var2 = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    if (ur2Var2 != null) {
                        ur2Var2.a();
                    }
                    lh5Var.setValue(Boolean.FALSE);
                    if (!z) {
                        this.n = 1;
                        if (zh4.s(250L, this) == ob1Var) {
                        }
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                ur2Var.a();
                break;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    if (ur2Var2 != null) {
                        ur2Var2.a();
                    }
                    lh5Var.setValue(Boolean.FALSE);
                    if (!z) {
                        this.n = 1;
                        if (zh4.s(250L, this) == ob1Var) {
                        }
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                ur2Var.a();
                break;
        }
        return gq8Var;
    }
}
