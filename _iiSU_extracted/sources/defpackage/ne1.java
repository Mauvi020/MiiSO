package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ne1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ xe1 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ne1(xe1 xe1Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = xe1Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((ne1) w((p91) obj2, (df6) obj)).z(gq8Var);
            default:
                return ((ne1) w((p91) obj2, (xc5) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        xe1 xe1Var = this.p;
        switch (i) {
            case 0:
                ne1 ne1Var = new ne1(xe1Var, p91Var, 0);
                ne1Var.o = obj;
                return ne1Var;
            default:
                ne1 ne1Var2 = new ne1(xe1Var, p91Var, 1);
                ne1Var2.o = obj;
                return ne1Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        xe1 xe1Var = this.p;
        ob1 ob1Var = ob1.i;
        p91 p91Var = null;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    df6 df6Var = (df6) this.o;
                    int i4 = 0;
                    ky7 ky7VarN0 = xe4.n0(df6Var, null, qb1.j, new me1(xe1Var, p91Var, i4), 1);
                    mg2 mg2Var = new mg2(new jf0(new h91(ky7VarN0, p91Var, i2), xe1Var.m), new ke1(ky7VarN0, p91Var, i4));
                    gd gdVar = new gd(2, df6Var);
                    this.n = 1;
                    if (mg2Var.a(gdVar, this) == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    xc5 xc5Var = (xc5) this.o;
                    this.n = 1;
                    if (xe1.a(xe1Var, xc5Var, this) == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
