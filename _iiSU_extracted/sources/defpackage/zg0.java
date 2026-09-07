package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zg0 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ xi0 n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg0(xi0 xi0Var, boolean z, int i, int i2, p91 p91Var) {
        super(2, p91Var);
        this.n = xi0Var;
        this.o = z;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((zg0) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new zg0(this.n, this.o, this.p, this.q, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return gq8Var;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        oo7 oo7Var = this.n.d;
        this.m = 1;
        Object objU = ok2.u(((td6) oo7Var).b, new bc6(this.o, this.p, this.q, null), this);
        ob1 ob1Var = ob1.i;
        if (objU != ob1Var) {
            objU = gq8Var;
        }
        return objU == ob1Var ? ob1Var : gq8Var;
    }
}
