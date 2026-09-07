package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wg0 extends m58 implements ms2 {
    public /* synthetic */ ay5 m;
    public /* synthetic */ long n;
    public /* synthetic */ int o;

    public wg0() {
        super(4, null);
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj2).longValue();
        int iIntValue = ((Number) obj3).intValue();
        wg0 wg0Var = new wg0(4, (p91) obj4);
        wg0Var.m = (ay5) obj;
        wg0Var.n = jLongValue;
        wg0Var.o = iIntValue;
        return wg0Var.z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        ay5 ay5Var = this.m;
        long j = this.n;
        int i = this.o;
        kl2.R(obj);
        return new wn8(ay5Var, new Long(j), new Integer(i));
    }
}
