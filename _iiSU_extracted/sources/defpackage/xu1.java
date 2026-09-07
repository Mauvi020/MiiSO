package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xu1 extends m58 implements os2 {
    public /* synthetic */ dv1 m;
    public /* synthetic */ ue6 n;
    public /* synthetic */ zw3 o;
    public /* synthetic */ ru1 p;

    public xu1(p91 p91Var) {
        super(6, p91Var);
    }

    @Override // defpackage.os2
    public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        ((Number) obj5).intValue();
        xu1 xu1Var = new xu1((p91) obj6);
        xu1Var.m = (dv1) obj;
        xu1Var.n = (ue6) obj2;
        xu1Var.o = (zw3) obj3;
        xu1Var.p = (ru1) obj4;
        return xu1Var.z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        dv1 dv1Var = this.m;
        ue6 ue6Var = this.n;
        zw3 zw3Var = this.o;
        ru1 ru1Var = this.p;
        kl2.R(obj);
        return new ev1(dv1Var, ue6Var, zw3Var, ru1Var);
    }
}
