package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pi0 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ xi0 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ List r;
    public final /* synthetic */ dd3 s;
    public final /* synthetic */ Boolean t;
    public final /* synthetic */ Boolean u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pi0(xi0 xi0Var, String str, int i, int i2, List list, dd3 dd3Var, Boolean bool, Boolean bool2, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.n = xi0Var;
        this.o = str;
        this.p = i;
        this.q = i2;
        this.r = list;
        this.s = dd3Var;
        this.t = bool;
        this.u = bool2;
        this.v = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((pi0) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new pi0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, p91Var);
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
        xi0 xi0Var = this.n;
        xi0.j(xi0Var);
        oo7 oo7Var = xi0Var.d;
        this.m = 1;
        Object objF0 = ((td6) oo7Var).f0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this);
        ob1 ob1Var = ob1.i;
        if (objF0 != ob1Var) {
            objF0 = gq8Var;
        }
        return objF0 == ob1Var ? ob1Var : gq8Var;
    }
}
