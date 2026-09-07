package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg0 extends m58 implements ks2 {
    public wr2 m;
    public int n;
    public final /* synthetic */ wr2 o;
    public final /* synthetic */ xi0 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg0(wr2 wr2Var, xi0 xi0Var, int i, String str, String str2, int i2, int i3, String str3, p91 p91Var) {
        super(2, p91Var);
        this.o = wr2Var;
        this.p = xi0Var;
        this.q = i;
        this.r = str;
        this.s = str2;
        this.t = i2;
        this.u = i3;
        this.v = str3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((mg0) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new mg0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        wr2 wr2Var;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            oo7 oo7Var = this.p.d;
            wr2 wr2Var2 = this.o;
            this.m = wr2Var2;
            this.n = 1;
            obj = ((td6) oo7Var).e(this.q, this.r, this.s, this.t, this.u, this.v, this);
            ob1 ob1Var = ob1.i;
            if (obj == ob1Var) {
                return ob1Var;
            }
            wr2Var = wr2Var2;
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wr2Var = this.m;
            kl2.R(obj);
        }
        wr2Var.b(obj);
        return gq8.a;
    }
}
