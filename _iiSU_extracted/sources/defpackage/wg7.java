package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wg7 extends m58 implements ks2 {
    public /* synthetic */ Object m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg7(long j, p91 p91Var) {
        super(2, p91Var);
        this.n = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        wg7 wg7Var = (wg7) w((p91) obj2, (fh7) obj);
        gq8 gq8Var = gq8.a;
        wg7Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        wg7 wg7Var = new wg7(this.n, p91Var);
        wg7Var.m = obj;
        return wg7Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        hh7 hh7Var = ((fh7) this.m).a;
        hh7Var.c(hh7Var.k, this.n, 1);
        return gq8.a;
    }
}
