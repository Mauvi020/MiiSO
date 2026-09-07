package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uw5 extends xx5 {
    public static final uw5 c = new uw5(0, 2, 1);

    @Override // defpackage.xx5
    public final void a(dq0 dq0Var, pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var) {
        int i;
        ud4 ud4Var = (ud4) dq0Var.f(0);
        int iC = au7Var.c((r9) dq0Var.f(1));
        if (au7Var.t >= iC) {
            ly0.a("Check failed");
        }
        kl2.D(au7Var, pnVar, iC);
        int i2 = au7Var.t;
        int iE = au7Var.v;
        while (iE >= 0 && !au7Var.y(iE)) {
            iE = au7Var.E(au7Var.b, iE);
        }
        int iU = iE + 1;
        int iL = 0;
        while (iU < i2) {
            if (au7Var.v(i2, iU)) {
                if (au7Var.y(iU)) {
                    iL = 0;
                }
                iU++;
            } else {
                iL += au7Var.y(iU) ? 1 : au7Var.b[(au7Var.r(iU) * 5) + 1] & 67108863;
                iU += au7Var.u(iU);
            }
        }
        while (true) {
            i = au7Var.t;
            if (i >= iC) {
                break;
            }
            if (au7Var.v(iC, i)) {
                int i3 = au7Var.t;
                if (i3 < au7Var.u && (au7Var.b[(au7Var.r(i3) * 5) + 1] & 1073741824) != 0) {
                    pnVar.c(au7Var.D(au7Var.t));
                    iL = 0;
                }
                au7Var.P();
            } else {
                iL += au7Var.L();
            }
        }
        if (i != iC) {
            ly0.a("Check failed");
        }
        ud4Var.a = iL;
    }
}
