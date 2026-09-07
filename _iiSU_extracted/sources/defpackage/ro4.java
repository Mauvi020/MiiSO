package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ro4 extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ cp4 o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ro4(cp4 cp4Var, int i, p91 p91Var, int i2) {
        super(1, p91Var);
        this.m = i2;
        this.o = cp4Var;
        this.p = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        int i2 = this.p;
        cp4 cp4Var = this.o;
        p91 p91Var = (p91) obj;
        switch (i) {
            case 0:
                return new ro4(cp4Var, i2, p91Var, 0).z(gq8Var);
            case 1:
                return new ro4(cp4Var, i2, p91Var, 1).z(gq8Var);
            default:
                return new ro4(cp4Var, i2, p91Var, 2).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        int i2 = this.p;
        cp4 cp4Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
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
                    oo7 oo7Var = cp4Var.b;
                    this.n = 1;
                    td6 td6Var = (td6) oo7Var;
                    td6Var.getClass();
                    Object objU = ok2.u(td6Var.b, new se5(gk2.D((int) (((float) Math.rint(gk2.D(i2, 50, 500) / 50.0f)) * 50.0f), 50, 500), null, 4), this);
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
                    }
                }
                break;
            case 1:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var2 = cp4Var.b;
                    this.n = 1;
                    td6 td6Var2 = (td6) oo7Var2;
                    td6Var2.getClass();
                    int iD = gk2.D(i2, 2, 16);
                    int i5 = ((int) ((iD - 2) / 2.0f)) * 2;
                    int i6 = i5 + 2;
                    int i7 = i5 + 4;
                    if (i7 <= 16 && iD - i6 >= i7 - iD) {
                        i6 = i7;
                    }
                    Object objU2 = ok2.u(td6Var2.b, new se5(i6, null, 7), this);
                    if (objU2 != ob1Var) {
                        objU2 = gq8Var;
                    }
                    if (objU2 == ob1Var) {
                    }
                }
                break;
            default:
                int i8 = this.n;
                if (i8 != 0) {
                    if (i8 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var3 = cp4Var.b;
                    this.n = 1;
                    Object objU3 = ok2.u(((td6) oo7Var3).b, new se5(i2, null, 8), this);
                    if (objU3 != ob1Var) {
                        objU3 = gq8Var;
                    }
                    if (objU3 == ob1Var) {
                    }
                }
                break;
        }
        return gq8Var;
    }
}
