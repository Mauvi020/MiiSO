package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e74 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ List k;
    public final /* synthetic */ no7 l;
    public final /* synthetic */ lh5 m;
    public final /* synthetic */ n06 n;
    public final /* synthetic */ lh5 o;

    public /* synthetic */ e74(List list, List list2, no7 no7Var, lh5 lh5Var, n06 n06Var, lh5 lh5Var2, int i) {
        this.i = i;
        this.j = list;
        this.k = list2;
        this.l = no7Var;
        this.m = lh5Var;
        this.n = n06Var;
        this.o = lh5Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.o;
        n06 n06Var = this.n;
        lh5 lh5Var2 = this.m;
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
                    Set set = (Set) lh5Var.getValue();
                    y64 y64Var = new y64(9, lh5Var);
                    y64 y64Var2 = new y64(10, lh5Var2);
                    Set set2 = (Set) lh5Var.getValue();
                    List list2 = this.k;
                    kj2.B(str, list2, set, y64Var, y64Var2, this.l, "iisu_settings", kj2.D(list2, set2));
                }
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                if (((String) lh5Var2.getValue()) == null) {
                    int iIndexOf2 = list.indexOf(str2);
                    if (iIndexOf2 >= 0) {
                        n06Var.k(iIndexOf2);
                    }
                    Set set3 = (Set) lh5Var.getValue();
                    y64 y64Var3 = new y64(13, lh5Var);
                    y64 y64Var4 = new y64(14, lh5Var2);
                    Set set4 = (Set) lh5Var.getValue();
                    List list3 = this.k;
                    kj2.B(str2, list3, set3, y64Var3, y64Var4, this.l, "iisu_settings", kj2.D(list3, set4));
                }
                break;
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                if (((String) lh5Var2.getValue()) == null) {
                    int iIndexOf3 = list.indexOf(str3);
                    if (iIndexOf3 >= 0) {
                        n06Var.k(iIndexOf3);
                    }
                    Set set5 = (Set) lh5Var.getValue();
                    y64 y64Var5 = new y64(11, lh5Var);
                    y64 y64Var6 = new y64(12, lh5Var2);
                    Set set6 = (Set) lh5Var.getValue();
                    List list4 = this.k;
                    kj2.B(str3, list4, set5, y64Var5, y64Var6, this.l, "iisu_settings", kj2.D(list4, set6));
                }
                break;
            case 3:
                String str4 = (String) obj;
                str4.getClass();
                if (((String) lh5Var2.getValue()) == null) {
                    int iIndexOf4 = list.indexOf(str4);
                    if (iIndexOf4 >= 0) {
                        n06Var.k(iIndexOf4);
                    }
                    Set set7 = (Set) lh5Var.getValue();
                    y64 y64Var7 = new y64(22, lh5Var);
                    y64 y64Var8 = new y64(23, lh5Var2);
                    Set set8 = (Set) lh5Var.getValue();
                    List list5 = this.k;
                    kj2.B(str4, list5, set7, y64Var7, y64Var8, this.l, "iisu_settings", kj2.D(list5, set8));
                }
                break;
            default:
                String str5 = (String) obj;
                str5.getClass();
                if (((String) lh5Var2.getValue()) == null) {
                    int iIndexOf5 = list.indexOf(str5);
                    if (iIndexOf5 >= 0) {
                        n06Var.k(iIndexOf5);
                    }
                    Set set9 = (Set) lh5Var.getValue();
                    y64 y64Var9 = new y64(18, lh5Var);
                    y64 y64Var10 = new y64(19, lh5Var2);
                    Set set10 = (Set) lh5Var.getValue();
                    List list6 = this.k;
                    kj2.B(str5, list6, set9, y64Var9, y64Var10, this.l, "iisu_settings", kj2.D(list6, set10));
                }
                break;
        }
        return gq8Var;
    }
}
