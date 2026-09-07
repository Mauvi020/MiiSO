package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z25 extends m58 implements ms2 {
    public /* synthetic */ zv1 m;
    public /* synthetic */ vm4 n;

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        z25 z25Var = new z25(4, (p91) obj4);
        z25Var.m = (zv1) obj;
        z25Var.n = (vm4) obj2;
        return z25Var.z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        zv1 zv1Var = this.m;
        vm4 vm4Var = this.n;
        kl2.R(obj);
        return new wn8(Boolean.valueOf(zv1Var.a), Boolean.valueOf(vm4Var.a), Boolean.FALSE);
    }
}
