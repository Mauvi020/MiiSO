package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n15 extends yd5 {
    public final zt0 b;
    public final wa8 c;
    public final q52 d;

    public n15(zt0 zt0Var, wa8 wa8Var, q52 q52Var) {
        this.b = zt0Var;
        this.c = wa8Var;
        this.d = q52Var;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new p15(this.b, this.c, this.d);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        p15 p15Var = (p15) td5Var;
        p15Var.getClass();
        q52 q52Var = p15Var.y;
        View view = p15Var.z;
        rp1 rp1Var = p15Var.A;
        p15Var.w = this.b;
        p15Var.x = this.c;
        q52 q52Var2 = this.d;
        p15Var.y = q52Var2;
        View viewQ = wa5.Q(p15Var);
        rp1 rp1Var2 = p65.d0(p15Var).H;
        if (p15Var.B != null) {
            gk7 gk7Var = q15.a;
            if (Float.isNaN(Float.NaN)) {
                Float.isNaN(Float.NaN);
            }
            if (!gy1.c(Float.NaN, Float.NaN) || !gy1.c(Float.NaN, Float.NaN) || !q52Var2.equals(q52Var) || !viewQ.equals(view) || !ye4.p(rp1Var2, rp1Var)) {
                p15Var.V0();
            }
        }
        p15Var.W0();
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + a68.d(rx1.c(Float.NaN, rx1.c(Float.NaN, j55.d(9205357640488583168L, a68.d(rx1.c(Float.NaN, this.b.hashCode() * 961, 31), 31, true), 31), 31), 31), 31, true)) * 31);
    }
}
