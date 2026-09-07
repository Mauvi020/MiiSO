package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class si0 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ xi0 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Float t;
    public final /* synthetic */ Float u;
    public final /* synthetic */ Boolean v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si0(xi0 xi0Var, String str, int i, int i2, boolean z, boolean z2, Float f, Float f2, Boolean bool, boolean z3, p91 p91Var) {
        super(2, p91Var);
        this.n = xi0Var;
        this.o = str;
        this.p = i;
        this.q = i2;
        this.r = z;
        this.s = z2;
        this.t = f;
        this.u = f2;
        this.v = bool;
        this.w = z3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((si0) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new si0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            oo7 oo7Var = this.n.d;
            this.m = 1;
            Object objH0 = ((td6) oo7Var).h0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this);
            ob1 ob1Var = ob1.i;
            if (objH0 == ob1Var) {
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
