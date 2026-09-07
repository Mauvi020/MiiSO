package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class av1 extends m58 implements ns2 {
    public /* synthetic */ dv1 m;
    public /* synthetic */ ue6 n;
    public /* synthetic */ ru1 o;

    @Override // defpackage.ns2
    public final Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ((Number) obj4).intValue();
        av1 av1Var = new av1(5, (p91) obj5);
        av1Var.m = (dv1) obj;
        av1Var.n = (ue6) obj2;
        av1Var.o = (ru1) obj3;
        return av1Var.z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        dv1 dv1Var = this.m;
        ue6 ue6Var = this.n;
        ru1 ru1Var = this.o;
        kl2.R(obj);
        return new ev1(dv1Var, ue6Var, (zw3) ax3.c.getValue(), ru1Var);
    }
}
