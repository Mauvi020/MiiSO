package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w23 {
    public final x23 a;

    public w23(x23 x23Var) {
        this.a = x23Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w23.a():void");
    }

    public final aj0 b() {
        x23 x23Var = this.a;
        lp3 lp3Var = x23Var.a;
        ze0 ze0Var = x23Var.b;
        aj0 aj0Var = (aj0) ze0Var.l0.get(ze0Var.k);
        if (aj0Var == null) {
            aj0Var = ze0Var.h0;
        }
        wx2 wx2Var = aj0Var.a;
        lh5 lh5Var = lp3Var.C2;
        if (lh5Var == null) {
            ye4.n0("pendingAppBrowserGridRowsState");
            throw null;
        }
        Integer num = (Integer) lh5Var.getValue();
        int iIntValue = num != null ? num.intValue() : wx2Var.a;
        lh5 lh5Var2 = lp3Var.D2;
        if (lh5Var2 == null) {
            ye4.n0("pendingAppBrowserGridColumnsState");
            throw null;
        }
        Integer num2 = (Integer) lh5Var2.getValue();
        int iIntValue2 = num2 != null ? num2.intValue() : wx2Var.b;
        wx2Var.getClass();
        lh5 lh5Var3 = lp3Var.E2;
        if (lh5Var3 == null) {
            ye4.n0("pendingAppBrowserCompactRowsState");
            throw null;
        }
        Integer num3 = (Integer) lh5Var3.getValue();
        int iIntValue3 = num3 != null ? num3.intValue() : aj0Var.b;
        lh5 lh5Var4 = lp3Var.F2;
        if (lh5Var4 == null) {
            ye4.n0("pendingAppBrowserHorizontalIconSizeLevelState");
            throw null;
        }
        Integer num4 = (Integer) lh5Var4.getValue();
        int iIntValue4 = num4 != null ? num4.intValue() : aj0Var.c;
        lh5 lh5Var5 = lp3Var.G2;
        if (lh5Var5 == null) {
            ye4.n0("pendingAppBrowserVerticalNeighborsState");
            throw null;
        }
        Integer num5 = (Integer) lh5Var5.getValue();
        int iIntValue5 = num5 != null ? num5.intValue() : aj0Var.e;
        lh5 lh5Var6 = lp3Var.H2;
        if (lh5Var6 != null) {
            Integer num6 = (Integer) lh5Var6.getValue();
            return new aj0(new wx2(gk2.D(iIntValue, 1, 6), gk2.D(iIntValue2, 2, 8)), gk2.D(iIntValue3, 2, 6), gk2.D(iIntValue4, 1, 3), 1, gk2.D(iIntValue5, 1, 3), gk2.D(num6 != null ? num6.intValue() : aj0Var.f, 1, 20), 1);
        }
        ye4.n0("pendingAppBrowserXmbIconSizeLevelState");
        throw null;
    }
}
