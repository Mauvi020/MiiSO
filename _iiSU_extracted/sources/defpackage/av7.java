package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class av7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ks2 p;
    public final /* synthetic */ lh5 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ av7(ks2 ks2Var, lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = ks2Var;
        this.q = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((av7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                av7 av7Var = new av7(this.p, this.q, p91Var, 0);
                av7Var.o = obj;
                return av7Var;
            case 1:
                av7 av7Var2 = new av7(this.p, this.q, p91Var, 1);
                av7Var2.o = obj;
                return av7Var2;
            case 2:
                av7 av7Var3 = new av7(this.p, this.q, p91Var, 2);
                av7Var3.o = obj;
                return av7Var3;
            case 3:
                av7 av7Var4 = new av7(this.p, this.q, p91Var, 3);
                av7Var4.o = obj;
                return av7Var4;
            default:
                av7 av7Var5 = new av7(this.p, this.q, p91Var, 4);
                av7Var5.o = obj;
                return av7Var5;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.q;
        ks2 ks2Var = this.p;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    cf6 cf6Var = new cf6(lh5Var, ((nb1) this.o).G());
                    this.n = 1;
                    if (ks2Var.q(cf6Var, this) == ob1Var) {
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
                    cf6 cf6Var2 = new cf6(lh5Var, ((nb1) this.o).G());
                    this.n = 1;
                    if (ks2Var.q(cf6Var2, this) == ob1Var) {
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
                    cf6 cf6Var3 = new cf6(lh5Var, ((nb1) this.o).G());
                    this.n = 1;
                    if (ks2Var.q(cf6Var3, this) == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 3:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    cf6 cf6Var4 = new cf6(lh5Var, ((nb1) this.o).G());
                    this.n = 1;
                    if (ks2Var.q(cf6Var4, this) == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    cf6 cf6Var5 = new cf6(lh5Var, ((nb1) this.o).G());
                    this.n = 1;
                    if (ks2Var.q(cf6Var5, this) == ob1Var) {
                    }
                } else if (i6 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
