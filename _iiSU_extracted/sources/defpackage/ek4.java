package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ek4 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ql4 j;

    public /* synthetic */ ek4(ql4 ql4Var, int i) {
        this.i = 3;
        this.j = ql4Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ql4 ql4Var = this.j;
        switch (i) {
            case 0:
                ql4Var.d.o(((Integer) obj).intValue(), ((Boolean) obj2).booleanValue());
                break;
            case 1:
                List list = (List) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                list.getClass();
                xi0 xi0Var = ql4Var.b;
                xi0Var.getClass();
                xe4.n0(ye4.L(xi0Var), null, null, new ri0(xi0Var, null, list, zBooleanValue), 3);
                break;
            case 2:
                qe3 qe3Var = (qe3) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                qe3Var.getClass();
                xi0 xi0Var2 = ql4Var.b;
                xi0Var2.getClass();
                xe4.n0(ye4.L(xi0Var2), null, null, new dg0(xi0Var2, qe3Var, zBooleanValue2, null), 3);
                break;
            default:
                ((Integer) obj2).getClass();
                pk4.a(ql4Var, (ky0) obj, ok2.R(1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ek4(ql4 ql4Var, int i, byte b) {
        this.i = i;
        this.j = ql4Var;
    }
}
