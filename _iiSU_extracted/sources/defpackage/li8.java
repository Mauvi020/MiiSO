package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class li8 implements ks2 {
    public final /* synthetic */ o9 i;
    public final /* synthetic */ boolean j;

    public li8(o9 o9Var, boolean z) {
        this.i = o9Var;
        this.j = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            int i = wi8.l.b;
            for (int i2 = 0; i2 < i; i2++) {
                int iC = wi8.l.c(i2);
                boolean zD = ky0Var.d(i2);
                Object objR = ky0Var.R();
                if (zD || objR == ey0.a) {
                    objR = new fk(i2, 27);
                    ky0Var.n0(objR);
                }
                wi8.d(vj7.a(rd5.b, false, (wr2) objR), this.i, iC, this.j, ky0Var, 0);
            }
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
