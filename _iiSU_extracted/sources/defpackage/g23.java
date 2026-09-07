package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g23 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lp3 j;

    public /* synthetic */ g23(lp3 lp3Var, int i) {
        this.i = i;
        this.j = lp3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lp3 lp3Var = this.j;
        switch (i) {
            case 0:
                ((ur2) lp3Var.v().getValue()).a();
                return gq8Var;
            case 1:
                return Boolean.valueOf(ye4.p(lp3Var.K().getValue(), j73.a));
            case 2:
                lh5 lh5VarT0 = lp3Var.t0();
                rx1.z((Number) lh5VarT0.getValue(), 1, lh5VarT0);
                return gq8Var;
            case 3:
                lh5 lh5VarO0 = lp3Var.o0();
                rx1.z((Number) lh5VarO0.getValue(), 1, lh5VarO0);
                return gq8Var;
            case 4:
                lh5 lh5VarN = lp3Var.n();
                rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
                return gq8Var;
            case 5:
                lh5 lh5VarX = lp3Var.X();
                rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
                return gq8Var;
            case 6:
                lh5 lh5VarX2 = lp3Var.X();
                rx1.z((Number) lh5VarX2.getValue(), 1, lh5VarX2);
                return gq8Var;
            case 7:
                lh5 lh5VarN2 = lp3Var.n();
                rx1.z((Number) lh5VarN2.getValue(), 1, lh5VarN2);
                return gq8Var;
            case 8:
                return (String) lp3Var.d().getValue();
            case 9:
                lh5 lh5VarT02 = lp3Var.t0();
                rx1.z((Number) lh5VarT02.getValue(), 1, lh5VarT02);
                return gq8Var;
            case 10:
                lh5 lh5Var = lp3Var.N2;
                if (lh5Var == null) {
                    ye4.n0("xmbNavBarVisibleDurationMsState");
                    throw null;
                }
                lh5Var.setValue(3200L);
                lh5 lh5Var2 = lp3Var.M2;
                if (lh5Var2 != null) {
                    rx1.z((Number) lh5Var2.getValue(), 1, lh5Var2);
                    return gq8Var;
                }
                ye4.n0("xmbNavBarShowSignalState");
                throw null;
            default:
                lp3Var.f0().setValue(null);
                return gq8Var;
        }
    }
}
