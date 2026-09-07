package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m3 implements mv4 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ m3(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((wr2) obj).b(hv4Var);
                break;
            case 1:
                ni5 ni5Var = (ni5) obj;
                if (hv4Var == hv4.ON_RESUME) {
                    ni5Var.y();
                }
                break;
            case 2:
                fw fwVar = (fw) obj;
                int i2 = pw.a[hv4Var.ordinal()];
                if (i2 == 1) {
                    fwVar.p = true;
                    fwVar.k();
                    fwVar.c();
                    break;
                } else if (i2 == 2) {
                    fwVar.p = false;
                    fwVar.k();
                    fwVar.c();
                    break;
                }
                break;
            case 3:
                ui5 ui5Var = (ui5) obj;
                if (hv4Var == hv4.ON_RESUME) {
                    ui5Var.q();
                }
                break;
            case 4:
                n06 n06Var = (n06) obj;
                if (hv4Var == hv4.ON_RESUME) {
                    pk0.x(n06Var, 1);
                }
                break;
            case 5:
                ub2 ub2Var = (ub2) obj;
                int i3 = vv1.b[hv4Var.ordinal()];
                if (i3 == 1) {
                    ub2Var.u(true);
                    break;
                } else if (i3 == 2) {
                    ub2Var.u(false);
                    break;
                }
                break;
            case 6:
                lh5 lh5Var = (lh5) obj;
                int i4 = ns3.a[hv4Var.ordinal()];
                if (i4 == 1) {
                    lh5Var.setValue(Boolean.TRUE);
                    break;
                } else if (i4 == 2) {
                    lh5Var.setValue(Boolean.FALSE);
                    break;
                }
                break;
            case 7:
                zj5 zj5Var = (zj5) obj;
                zj5Var.r = hv4Var.a();
                if (zj5Var.c != null) {
                    for (fj5 fj5Var : zj5Var.g) {
                        fj5Var.getClass();
                        fj5Var.l = hv4Var.a();
                        fj5Var.e();
                    }
                }
                break;
            default:
                b77 b77Var = (b77) obj;
                if (hv4Var == hv4.ON_START) {
                    b77Var.h = true;
                } else if (hv4Var == hv4.ON_STOP) {
                    b77Var.h = false;
                }
                break;
        }
    }
}
