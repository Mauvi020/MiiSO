package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wq3 extends m58 implements ks2 {
    public final /* synthetic */ boolean m;
    public final /* synthetic */ float n;
    public final /* synthetic */ lh5 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wq3(boolean z, float f, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = f;
        this.o = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        wq3 wq3Var = (wq3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        wq3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new wq3(this.m, this.n, this.o, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        if (!this.m) {
            this.o.setValue(new gy1(this.n));
        }
        return gq8.a;
    }
}
