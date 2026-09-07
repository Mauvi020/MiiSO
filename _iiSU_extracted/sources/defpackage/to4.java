package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class to4 extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ cp4 o;
    public final /* synthetic */ float p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ to4(cp4 cp4Var, float f, p91 p91Var, int i) {
        super(1, p91Var);
        this.m = i;
        this.o = cp4Var;
        this.p = f;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        float f = this.p;
        cp4 cp4Var = this.o;
        p91 p91Var = (p91) obj;
        switch (i) {
            case 0:
                return new to4(cp4Var, f, p91Var, 0).z(gq8Var);
            default:
                return new to4(cp4Var, f, p91Var, 1).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        float f = this.p;
        cp4 cp4Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
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
                    oo7 oo7Var = cp4Var.b;
                    this.n = 1;
                    td6 td6Var = (td6) oo7Var;
                    td6Var.getClass();
                    Object objU = ok2.u(td6Var.b, new vc6(Math.abs(f) <= Float.MAX_VALUE ? gk2.C((((float) Math.rint((gk2.C(f, 0.25f, 0.9f) - 0.25f) / 0.05f)) * 0.05f) + 0.25f, 0.25f, 0.9f) : 0.7f, null, 4), this);
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
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
                    oo7 oo7Var2 = cp4Var.b;
                    this.n = 1;
                    td6 td6Var2 = (td6) oo7Var2;
                    td6Var2.getClass();
                    Object objU2 = ok2.u(td6Var2.b, new vc6(gk2.C(((float) Math.rint(gk2.C(f, 0.0f, 1.0f) / 0.05f)) * 0.05f, 0.0f, 1.0f), null, 7), this);
                    if (objU2 != ob1Var) {
                        objU2 = gq8Var;
                    }
                    if (objU2 == ob1Var) {
                    }
                }
                break;
        }
        return gq8Var;
    }
}
