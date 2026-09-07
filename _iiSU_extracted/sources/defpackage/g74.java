package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g74 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ wr2 k;
    public final /* synthetic */ List l;
    public final /* synthetic */ no7 m;
    public final /* synthetic */ lh5 n;
    public final /* synthetic */ n06 o;
    public final /* synthetic */ lh5 p;

    public /* synthetic */ g74(List list, wr2 wr2Var, List list2, no7 no7Var, lh5 lh5Var, n06 n06Var, lh5 lh5Var2, int i) {
        this.i = i;
        this.j = list;
        this.k = wr2Var;
        this.l = list2;
        this.m = no7Var;
        this.n = lh5Var;
        this.o = n06Var;
        this.p = lh5Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.p;
        n06 n06Var = this.o;
        lh5 lh5Var2 = this.n;
        wr2 wr2Var = this.k;
        List list = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                if (((String) lh5Var2.getValue()) == null) {
                    int iIndexOf = list.indexOf(str);
                    if (iIndexOf >= 0) {
                        n06Var.k(iIndexOf);
                    }
                    if (!((Boolean) wr2Var.b(str)).booleanValue()) {
                        Set set = (Set) lh5Var.getValue();
                        y64 y64Var = new y64(15, lh5Var);
                        y64 y64Var2 = new y64(16, lh5Var2);
                        Set set2 = (Set) lh5Var.getValue();
                        List list2 = this.l;
                        kj2.B(str, list2, set, y64Var, y64Var2, this.m, "iisu_settings", kj2.D(list2, set2));
                    }
                }
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                if (((String) lh5Var2.getValue()) == null) {
                    int iIndexOf2 = list.indexOf(str2);
                    if (iIndexOf2 >= 0) {
                        n06Var.k(iIndexOf2);
                    }
                    if (!((Boolean) wr2Var.b(str2)).booleanValue()) {
                        Set set3 = (Set) lh5Var.getValue();
                        y64 y64Var3 = new y64(20, lh5Var);
                        y64 y64Var4 = new y64(21, lh5Var2);
                        Set set4 = (Set) lh5Var.getValue();
                        List list3 = this.l;
                        kj2.B(str2, list3, set3, y64Var3, y64Var4, this.m, "iisu_settings", kj2.D(list3, set4));
                    }
                }
                break;
        }
        return gq8Var;
    }
}
