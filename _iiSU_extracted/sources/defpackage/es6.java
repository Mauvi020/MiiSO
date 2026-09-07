package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class es6 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ ls2 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es6(ls2 ls2Var, int i, int i2, p91 p91Var) {
        super(2, p91Var);
        this.n = ls2Var;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((es6) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new es6(this.n, this.o, this.p, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            Integer num = new Integer(this.o);
            Integer num2 = new Integer(this.p);
            this.m = 1;
            Object objH = this.n.h(num, num2, this);
            ob1 ob1Var = ob1.i;
            if (objH == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        return gq8.a;
    }
}
