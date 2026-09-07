package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qb4 extends m58 implements ks2 {
    public /* synthetic */ float m;

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((qb4) w((p91) obj2, Float.valueOf(((Number) obj).floatValue()))).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        qb4 qb4Var = new qb4(2, p91Var);
        qb4Var.m = ((Number) obj).floatValue();
        return qb4Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        return Boolean.valueOf(this.m > 0.0f);
    }
}
