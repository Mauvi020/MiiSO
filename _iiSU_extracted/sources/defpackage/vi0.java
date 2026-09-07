package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vi0 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ xi0 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ List r;
    public final /* synthetic */ rx3 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ Long u;
    public final /* synthetic */ Integer v;
    public final /* synthetic */ ox3 w;
    public final /* synthetic */ fx3 x;
    public final /* synthetic */ boolean y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vi0(xi0 xi0Var, String str, int i, int i2, List list, rx3 rx3Var, String str2, Long l, Integer num, ox3 ox3Var, fx3 fx3Var, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.n = xi0Var;
        this.o = str;
        this.p = i;
        this.q = i2;
        this.r = list;
        this.s = rx3Var;
        this.t = str2;
        this.u = l;
        this.v = num;
        this.w = ox3Var;
        this.x = fx3Var;
        this.y = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((vi0) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new vi0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, p91Var);
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
        Object objJ0 = ((td6) oo7Var).j0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this);
        ob1 ob1Var = ob1.i;
        if (objJ0 != ob1Var) {
            objJ0 = gq8Var;
        }
        return objJ0 == ob1Var ? ob1Var : gq8Var;
    }
}
