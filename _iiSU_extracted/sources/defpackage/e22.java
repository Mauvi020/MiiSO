package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e22 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;

    public /* synthetic */ e22(int i, lh5 lh5Var) {
        this.i = i;
        this.j = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                oz5 oz5Var = (oz5) obj2;
                str.getClass();
                oz5Var.getClass();
                lh5Var.setValue(ir1.a((ir1) lh5Var.getValue(), str, oz5Var, null, null, 12));
                break;
            case 1:
                List list = (List) obj;
                String str2 = (String) obj2;
                list.getClass();
                ks2 ks2Var = (ks2) lh5Var.getValue();
                if (str2 == null) {
                    str2 = "__iisu_home_reorder_commit_all_keys__";
                }
                ks2Var.q(list, str2);
                break;
            default:
                String str3 = (String) obj;
                int iIntValue = ((Integer) obj2).intValue();
                str3.getClass();
                lh5Var.setValue(new wt(iIntValue, 2, str3, null));
                break;
        }
        return gq8Var;
    }
}
