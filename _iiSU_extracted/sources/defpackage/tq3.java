package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tq3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq3(int i, p91 p91Var, boolean z) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        tq3 tq3Var = (tq3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        tq3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new tq3(this.m, p91Var, this.n);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        mx3.a.p(this.m, this.n);
        return gq8.a;
    }
}
