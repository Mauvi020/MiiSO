package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wj4 implements ns2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ wj4(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.ns2
    public final Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj6 = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int iIntValue2 = ((Integer) obj3).intValue();
                List list = (List) obj4;
                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                str.getClass();
                list.getClass();
                xi0 xi0Var = ((ql4) obj6).b;
                xi0Var.getClass();
                xe4.n0(ye4.L(xi0Var), null, null, new ni0(xi0Var, str, iIntValue, iIntValue2, list, zBooleanValue, (p91) null), 3);
                break;
            case 1:
                String str2 = (String) obj;
                ns0 ns0Var = (ns0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                int iIntValue4 = ((Integer) obj4).intValue();
                boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                str2.getClass();
                ns0Var.getClass();
                xi0 xi0Var2 = ((ql4) obj6).b;
                xi0Var2.getClass();
                if (!u28.T(str2)) {
                    xe4.n0(ye4.L(xi0Var2), null, null, new ow(xi0Var2, str2, ns0Var, new wx2(gk2.D(iIntValue3, 1, 6), gk2.D(iIntValue4, 3, 6)), zBooleanValue2, (p91) null), 3);
                }
                break;
            case 2:
                cd3 cd3Var = (cd3) obj;
                wr2 wr2Var = (wr2) obj5;
                cd3Var.getClass();
                wr2Var.getClass();
                xi0 xi0Var3 = ((ql4) obj6).b;
                xi0Var3.getClass();
                xe4.n0(ye4.L(xi0Var3), null, null, new ng0(wr2Var, xi0Var3, cd3Var, ((Integer) obj2).intValue(), ((Integer) obj3).intValue(), (String) obj4, null), 3);
                break;
            case 3:
                String str3 = (String) obj;
                str3.getClass();
                xi0 xi0Var4 = ((ql4) obj6).b;
                xi0Var4.getClass();
                xe4.n0(ye4.L(xi0Var4), null, null, new qi0(xi0Var4, str3, ((Integer) obj2).intValue(), ((Integer) obj3).intValue(), (Float) obj4, (Float) obj5, false, null), 3);
                break;
            default:
                q97 q97Var = (q97) obj;
                List list2 = (List) obj2;
                ga7 ga7Var = (ga7) obj3;
                boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
                ec7 ec7Var = (ec7) obj5;
                q97Var.getClass();
                list2.getClass();
                ga7Var.getClass();
                ec7Var.getClass();
                ij1.Q(((og3) obj6).g.d, q97Var, list2, ga7Var, zBooleanValue3, ec7Var, 96);
                break;
        }
        return gq8Var;
    }
}
