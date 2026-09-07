package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g31 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ cv7 j;

    public /* synthetic */ g31(cv7 cv7Var, int i) {
        this.i = i;
        this.j = cv7Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        cv7 cv7Var = this.j;
        switch (i) {
            case 0:
                o51 o51Var = (o51) obj;
                o51Var.getClass();
                cv7Var.add(o51Var.b);
                break;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                int size = cv7Var.size() - 1;
                cv7Var.set(size, w38.a((w38) cv7Var.get(size), iIntValue, null, 5));
                break;
            case 2:
                Set set = (Set) obj;
                set.getClass();
                int size2 = cv7Var.size() - 1;
                cv7Var.set(size2, w38.a((w38) cv7Var.get(size2), 0, set, 3));
                break;
            case 3:
                Set set2 = (Set) obj;
                set2.getClass();
                int size3 = cv7Var.size() - 1;
                if (size3 >= 0) {
                    v38 v38Var = (v38) cv7Var.get(size3);
                    v38Var.getClass();
                    cv7Var.set(size3, v38.a(v38Var, 0, set2, 3));
                }
                break;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                int size4 = cv7Var.size() - 1;
                if (size4 >= 0) {
                    v38 v38Var2 = (v38) cv7Var.get(size4);
                    v38Var2.getClass();
                    cv7Var.set(size4, v38.a(v38Var2, iIntValue2, null, 5));
                }
                break;
        }
        return gq8Var;
    }
}
