package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mi8 implements ks2 {
    public final /* synthetic */ jg5 i;
    public final /* synthetic */ o9 j;
    public final /* synthetic */ boolean k;

    public mi8(jg5 jg5Var, o9 o9Var, boolean z) {
        this.i = jg5Var;
        this.j = o9Var;
        this.k = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        rd5 rd5Var;
        o9 o9Var;
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            ky0Var.d0(1866272144);
            jg5 jg5Var = this.i;
            int i = jg5Var.b;
            int i2 = 0;
            while (true) {
                rd5Var = rd5.b;
                o9Var = this.j;
                if (i2 >= i) {
                    break;
                }
                int iC = (!o9Var.a.f() || o9Var.a.e() == 1) ? jg5Var.c(i2) : jg5Var.c(i2) % 12;
                boolean zD = ky0Var.d(i2);
                Object objR = ky0Var.R();
                if (zD || objR == ey0.a) {
                    objR = new fk(i2, 26);
                    ky0Var.n0(objR);
                }
                wi8.d(vj7.a(rd5Var, false, (wr2) objR), o9Var, iC, this.k, ky0Var, 0);
                i2++;
            }
            ky0Var.p(false);
            if (o9Var.a.e() == 0 && o9Var.a.f()) {
                ky0Var.d0(2020585964);
                wi8.a(jb.z(ys7.k(lj6.u0(rd5Var, zp4.j), df1.t), et0.g, a57.a), wi8.b, wa5.P(-1385767514, new li8(o9Var, this.k), ky0Var), ky0Var, 432);
                ky0Var.p(false);
            } else {
                ky0Var.d0(2021505641);
                ky0Var.p(false);
            }
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
