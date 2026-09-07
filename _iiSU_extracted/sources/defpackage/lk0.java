package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lk0 implements ks2 {
    public final /* synthetic */ long i;
    public final /* synthetic */ hz5 j;
    public final /* synthetic */ uw0 k;

    public lk0(long j, hz5 hz5Var, uw0 uw0Var) {
        this.i = j;
        this.j = hz5Var;
        this.k = uw0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        int i = 0;
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            tj2.n(this.i, ((ep8) ky0Var.j(gp8.a)).m, wa5.P(417635459, new kk0(i, this.j, this.k), ky0Var), ky0Var, 384);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
