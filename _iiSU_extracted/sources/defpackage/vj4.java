package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vj4 implements ms2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ql4 j;

    public /* synthetic */ vj4(ql4 ql4Var, int i) {
        this.i = i;
        this.j = ql4Var;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.i;
        int i2 = 0;
        p91 p91Var = null;
        gq8 gq8Var = gq8.a;
        ql4 ql4Var = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int iIntValue2 = ((Integer) obj3).intValue();
                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                str.getClass();
                xi0 xi0Var = ql4Var.b;
                xi0Var.getClass();
                xe4.n0(ye4.L(xi0Var), null, null, new mi0(xi0Var, str, iIntValue, iIntValue2, zBooleanValue, (p91) null), 3);
                break;
            case 1:
                cp4 cp4Var = ql4Var.d;
                Integer num = (Integer) obj;
                Boolean bool = (Boolean) obj2;
                Boolean bool2 = (Boolean) obj3;
                Boolean bool3 = (Boolean) obj4;
                if (num != null) {
                    int iIntValue3 = num.intValue();
                    cp4Var.getClass();
                    xe4.n0(ye4.L(cp4Var), null, null, new so4(cp4Var, iIntValue3, p91Var, 2), 3);
                }
                int i3 = 1;
                if (bool != null) {
                    boolean zBooleanValue2 = bool.booleanValue();
                    cp4Var.getClass();
                    xe4.n0(ye4.L(cp4Var), null, null, new bp4(i3, p91Var, cp4Var, zBooleanValue2), 3);
                }
                if (bool2 != null) {
                    boolean zBooleanValue3 = bool2.booleanValue();
                    cp4Var.getClass();
                    xe4.n0(ye4.L(cp4Var), null, null, new xo4(i3, p91Var, cp4Var, zBooleanValue3), 3);
                }
                if (bool3 != null) {
                    boolean zBooleanValue4 = bool3.booleanValue();
                    cp4Var.getClass();
                    xe4.n0(ye4.L(cp4Var), null, null, new xo4(i2, p91Var, cp4Var, zBooleanValue4), 3);
                }
                break;
            case 2:
                vh3 vh3Var = (vh3) obj;
                boolean zBooleanValue5 = ((Boolean) obj4).booleanValue();
                vh3Var.getClass();
                xi0 xi0Var2 = ql4Var.b;
                xi0Var2.getClass();
                xe4.n0(ye4.L(xi0Var2), null, null, new ch0(vh3Var, zBooleanValue5, xi0Var2, (String) obj2, (String) obj3, null), 3);
                break;
            case 3:
                wr2 wr2Var = (wr2) obj4;
                wr2Var.getClass();
                xi0 xi0Var3 = ql4Var.b;
                xi0Var3.getClass();
                xe4.n0(ye4.L(xi0Var3), null, null, new og0(wr2Var, xi0Var3, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (String) obj3, (p91) null), 3);
                break;
            case 4:
                wr2 wr2Var2 = (wr2) obj4;
                wr2Var2.getClass();
                xi0 xi0Var4 = ql4Var.b;
                xi0Var4.getClass();
                xe4.n0(ye4.L(xi0Var4), null, null, new og0(xi0Var4, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (String) obj3, wr2Var2, (p91) null), 3);
                break;
            default:
                ((Integer) obj4).getClass();
                ((rh) obj).getClass();
                ((fj5) obj2).getClass();
                pk4.a(ql4Var, (ky0) obj3, 0);
                break;
        }
        return gq8Var;
    }
}
