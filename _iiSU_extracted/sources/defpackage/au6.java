package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class au6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ float o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public au6(int i, int i2, float f, boolean z, float f2, p91 p91Var) {
        super(2, p91Var);
        this.m = i;
        this.n = i2;
        this.o = f;
        this.p = z;
        this.q = f2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        au6 au6Var = (au6) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        au6Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new au6(this.m, this.n, this.o, this.p, this.q, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        return gq8.a;
    }
}
