package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f22 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;

    public /* synthetic */ f22(int i, lh5 lh5Var) {
        this.i = i;
        this.j = lh5Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                oz5 oz5Var = (oz5) obj2;
                List list = (List) obj3;
                str.getClass();
                oz5Var.getClass();
                list.getClass();
                lh5Var.setValue(ir1.a((ir1) lh5Var.getValue(), str, oz5Var, null, list, 4));
                break;
            case 1:
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((l57) obj).getClass();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ky0Var.X();
                } else {
                    qb8.b(((Boolean) lh5Var.getValue()).booleanValue() ? "Use clock picker" : "Use keyboard input", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ky0Var, 0, 0, 262142);
                }
                break;
            default:
                ky0 ky0Var2 = (ky0) obj2;
                ((Integer) obj3).getClass();
                ((ki) obj).getClass();
                y17 y17Var = (y17) lh5Var.getValue();
                if (y17Var != null) {
                    ky0Var2.d0(1958464726);
                    t17.i(y17Var, ky0Var2, 0);
                    ky0Var2.p(false);
                } else {
                    ky0Var2.d0(1958464725);
                    ky0Var2.p(false);
                }
                break;
        }
        return gq8Var;
    }
}
