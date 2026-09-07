package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr0 extends m58 implements ls2 {
    public final /* synthetic */ int m;
    public /* synthetic */ long n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gr0(Object obj, p91 p91Var, int i) {
        super(3, p91Var);
        this.m = i;
        this.o = obj;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.o;
        oq5 oq5Var = (oq5) obj2;
        switch (i) {
            case 0:
                long j = oq5Var.a;
                gr0 gr0Var = new gr0((hr0) obj4, (p91) obj3, 0);
                gr0Var.n = j;
                gr0Var.z(gq8Var);
                break;
            default:
                long j2 = oq5Var.a;
                gr0 gr0Var2 = new gr0((st7) obj4, (p91) obj3, 1);
                gr0Var2.n = j2;
                gr0Var2.z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                long j = this.n;
                hr0 hr0Var = (hr0) obj2;
                hr0Var.C = Float.intBitsToFloat((int) (j >> 32));
                hr0Var.D = Float.intBitsToFloat((int) (j & 4294967295L));
                break;
            default:
                kl2.R(obj);
                long j2 = this.n;
                st7 st7Var = (st7) obj2;
                st7Var.q.k((st7Var.m == hy5.i ? Float.intBitsToFloat((int) (j2 & 4294967295L)) : st7Var.j ? st7Var.h.h() - Float.intBitsToFloat((int) (j2 >> 32)) : Float.intBitsToFloat((int) (j2 >> 32))) - st7Var.p.h());
                break;
        }
        return gq8Var;
    }
}
