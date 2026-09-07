package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rb4 {
    public final nh5 a = new nh5(new pb4[16]);
    public final q06 b = bk2.O(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final q06 d = bk2.O(Boolean.TRUE);

    public final void a(int i, ky0 ky0Var) {
        ky0Var.f0(-318043801);
        int i2 = (ky0Var.h(this) ? 4 : 2) | i;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            Object objR = ky0Var.R();
            p91 p91Var = null;
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = bk2.O(null);
                ky0Var.n0(objR);
            }
            lh5 lh5Var = (lh5) objR;
            if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                ky0Var.d0(-144841960);
                boolean zH = ky0Var.h(this);
                Object objR2 = ky0Var.R();
                if (zH || objR2 == fj7Var) {
                    objR2 = new h8(lh5Var, this, p91Var, 26);
                    ky0Var.n0(objR2);
                }
                ye4.f(ky0Var, (ks2) objR2, this);
            } else {
                ky0Var.d0(-151918981);
            }
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sd(this, i, 20);
        }
    }
}
