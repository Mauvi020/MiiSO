package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uu6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ tv6 o;
    public final /* synthetic */ g28 p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uu6(tv6 tv6Var, g28 g28Var, long j, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = tv6Var;
        this.p = g28Var;
        this.q = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((uu6) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new uu6(this.o, this.p, this.q, p91Var, 0);
            default:
                return new uu6(this.o, this.p, this.q, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objM;
        Object objM2;
        int i = this.m;
        tv6 tv6Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                        objM = ((ir6) obj).i;
                    }
                    break;
                } else {
                    kl2.R(obj);
                    pw6 pw6Var = tv6Var.a;
                    this.n = 1;
                    objM = ((wk1) pw6Var).m(this.p, this.q, false, this);
                    if (objM == ob1Var) {
                    }
                }
                Object obj2 = objM;
                if (!(obj2 instanceof hr6)) {
                }
                break;
            default:
                int i3 = this.n;
                if (i3 != 0) {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                        objM2 = ((ir6) obj).i;
                    }
                    break;
                } else {
                    kl2.R(obj);
                    pw6 pw6Var2 = tv6Var.a;
                    this.n = 1;
                    objM2 = ((wk1) pw6Var2).m(this.p, this.q, false, this);
                    if (objM2 == ob1Var) {
                    }
                }
                Object obj3 = objM2;
                if (!(obj3 instanceof hr6)) {
                }
                break;
        }
        return null;
    }
}
