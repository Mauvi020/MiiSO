package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class st1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ lh5 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ st1(lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((st1) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new st1(this.o, p91Var, 0);
            case 1:
                return new st1(this.o, p91Var, 1);
            default:
                return new st1(this.o, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        eb1 eb1Var = this.j;
        int i2 = 27;
        lh5 lh5Var = this.o;
        ob1 ob1Var = ob1.i;
        p91 p91Var = null;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    p93 p93VarI0 = bk2.i0(new sf(10, lh5Var));
                    int i4 = 2;
                    gg0 gg0Var = new gg0(i4, p91Var, i4);
                    this.n = 1;
                    Object objK = p65.K(p93VarI0, gg0Var, this);
                    if (objK == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 1:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    r74 r74Var = new r74(i2);
                    this.n = 1;
                    eb1Var.getClass();
                    if (mk2.r(eb1Var).b(r74Var, this) == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                lh5Var.setValue(Boolean.TRUE);
                break;
            default:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    r74 r74Var2 = new r74(i2);
                    this.n = 1;
                    eb1Var.getClass();
                    if (mk2.r(eb1Var).b(r74Var2, this) == ob1Var) {
                    }
                } else if (i6 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                lh5Var.setValue(Boolean.TRUE);
                break;
        }
        return gq8Var;
    }
}
