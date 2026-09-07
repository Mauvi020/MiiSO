package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class as3 extends m58 implements ks2 {
    public final /* synthetic */ hs3 m;
    public final /* synthetic */ xm8 n;
    public final /* synthetic */ float o;
    public final /* synthetic */ lh5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as3(hs3 hs3Var, xm8 xm8Var, float f, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = hs3Var;
        this.n = xm8Var;
        this.o = f;
        this.p = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        as3 as3Var = (as3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        as3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new as3(this.m, this.n, this.o, this.p, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        tg3 tg3Var = this.m.f;
        lh5 lh5Var = this.p;
        if (tg3Var != null) {
            lh5Var.setValue(tg3Var);
        } else {
            xm8 xm8Var = this.n;
            if (xm8Var.c() == xm8Var.d.getValue() && this.o < 0.001f) {
                lh5Var.setValue(null);
            }
        }
        return gq8.a;
    }
}
