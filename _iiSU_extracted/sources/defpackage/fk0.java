package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fk0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ mg5 o;
    public final /* synthetic */ cv7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fk0(mg5 mg5Var, cv7 cv7Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = mg5Var;
        this.p = cv7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((fk0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new fk0(this.o, this.p, p91Var, 0);
            default:
                return new fk0(this.o, this.p, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        int i = this.m;
        cv7 cv7Var = this.p;
        mg5 mg5Var = this.o;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    dr7 dr7Var = mg5Var.a;
                    ek0 ek0Var = new ek0(cv7Var, 0);
                    this.n = 1;
                    dr7Var.a(ek0Var, this);
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    dr7 dr7Var2 = mg5Var.a;
                    ek0 ek0Var2 = new ek0(cv7Var, 1);
                    this.n = 1;
                    dr7Var2.a(ek0Var2, this);
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
