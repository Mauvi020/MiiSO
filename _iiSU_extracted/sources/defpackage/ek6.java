package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ek6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ hk6 o;
    public final /* synthetic */ f94 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ek6(hk6 hk6Var, f94 f94Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = hk6Var;
        this.p = f94Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ek6) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        f94 f94Var = this.p;
        hk6 hk6Var = this.o;
        switch (i) {
            case 0:
                return new ek6(hk6Var, f94Var, p91Var, 0);
            default:
                return new ek6(hk6Var, f94Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        f94 f94Var = this.p;
        hk6 hk6Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    int i3 = hk6.f;
                    Object objB = hk6Var.b(f94Var, 0, this);
                    if (objB == ob1Var) {
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    int i5 = hk6.f;
                    Object objB2 = hk6Var.b(f94Var, 1, this);
                    if (objB2 == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
