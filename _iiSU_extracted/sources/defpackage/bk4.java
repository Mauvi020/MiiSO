package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bk4 implements vr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ bk4(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.vr2
    public final Object c(Object obj, Integer num, Integer num2, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj9 = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                List list = (List) obj4;
                boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                str.getClass();
                list.getClass();
                xi0 xi0Var = ((ql4) obj9).b;
                xi0Var.getClass();
                xe4.n0(ye4.L(xi0Var), null, null, new ti0(xi0Var, str, num.intValue(), num2.intValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), list, (Float) obj5, (Float) obj6, (Boolean) obj7, zBooleanValue, null), 3);
                break;
            case 1:
                String str2 = (String) obj;
                boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                str2.getClass();
                xi0 xi0Var2 = ((ql4) obj9).b;
                xi0Var2.getClass();
                xe4.n0(ye4.L(xi0Var2), null, null, new ui0(xi0Var2, str2, num.intValue(), num2.intValue(), (rx3) obj2, (String) obj3, (Long) obj4, (Integer) obj5, (ox3) obj6, (fx3) obj7, zBooleanValue2, null), 3);
                break;
            default:
                String str3 = (String) obj;
                str3.getClass();
                ((ft3) obj9).f1.r(str3, num, num2, (rx3) obj2, (String) obj3, (Long) obj4, (Integer) obj5, (ox3) obj6, (fx3) obj7);
                break;
        }
        return gq8Var;
    }
}
