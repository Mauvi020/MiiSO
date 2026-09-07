package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x46 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ a66 j;
    public final /* synthetic */ p07 k;

    public /* synthetic */ x46(a66 a66Var, p07 p07Var, int i) {
        this.i = i;
        this.j = a66Var;
        this.k = p07Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        x45 x45Var = x45.l;
        x45 x45Var2 = x45.m;
        String str = null;
        gq8 gq8Var = gq8.a;
        p07 p07Var = this.k;
        a66 a66Var = this.j;
        switch (i) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                a66Var.D0.h(p07Var, x45Var, num);
                break;
            case 1:
                Integer num2 = (Integer) obj;
                num2.getClass();
                a66Var.G0.h(p07Var, x45Var, num2);
                break;
            case 2:
                Integer num3 = (Integer) obj;
                num3.getClass();
                a66Var.D0.h(p07Var, x45Var2, num3);
                break;
            case 3:
                Integer num4 = (Integer) obj;
                num4.getClass();
                a66Var.G0.h(p07Var, x45Var2, num4);
                break;
            case 4:
                String str2 = (String) obj;
                str2.getClass();
                a66Var.Y.q(p07Var.a, Boolean.valueOf(str2.equals("custom")));
                break;
            case 5:
                String str3 = (String) obj;
                str3.getClass();
                a66Var.Z.q(p07Var.a, str3);
                break;
            case 6:
                String str4 = (String) obj;
                str4.getClass();
                if (str4.equals("off")) {
                    a66Var.i0.h(p07Var.a, null, ax4.i);
                } else if (str4.equals("turn_off_display")) {
                    ou4.u(a66Var, p07Var, null, ax4.k);
                } else if (b38.B(str4, "app:", false)) {
                    ou4.u(a66Var, p07Var, u28.a0("app:", str4), ax4.j);
                }
                break;
            default:
                String str5 = (String) obj;
                String strQ = rx1.q(str5, str5);
                ks2 ks2Var = a66Var.c0;
                String str6 = p07Var.a;
                if (!u28.T(strQ) && !strQ.equals(p07Var.d)) {
                    str = strQ;
                }
                ks2Var.q(str6, str);
                break;
        }
        return gq8Var;
    }
}
