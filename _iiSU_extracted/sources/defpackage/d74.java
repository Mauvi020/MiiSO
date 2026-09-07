package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d74 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ n06 k;

    public /* synthetic */ d74(List list, n06 n06Var, int i) {
        this.i = i;
        this.j = list;
        this.k = n06Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        n06 n06Var = this.k;
        List list = this.j;
        String str = (String) obj;
        str.getClass();
        switch (i) {
            case 0:
                int iIndexOf = list.indexOf(str);
                if (iIndexOf >= 0) {
                    n06Var.k(iIndexOf);
                }
                break;
            case 1:
                int iIndexOf2 = list.indexOf(str);
                if (iIndexOf2 >= 0) {
                    n06Var.k(iIndexOf2);
                }
                break;
            case 2:
                int iIndexOf3 = list.indexOf(str);
                if (iIndexOf3 >= 0) {
                    n06Var.k(iIndexOf3);
                }
                break;
            case 3:
                int iIndexOf4 = list.indexOf(str);
                if (iIndexOf4 >= 0) {
                    n06Var.k(iIndexOf4);
                }
                break;
            case 4:
                int iIndexOf5 = list.indexOf(str);
                if (iIndexOf5 >= 0) {
                    n06Var.k(iIndexOf5);
                }
                break;
            case 5:
                int iIndexOf6 = list.indexOf(str);
                if (iIndexOf6 >= 0) {
                    n06Var.k(iIndexOf6);
                }
                break;
            case 6:
                int iIndexOf7 = list.indexOf(str);
                if (iIndexOf7 >= 0) {
                    n06Var.k(iIndexOf7);
                }
                break;
            default:
                int iIndexOf8 = list.indexOf(str);
                if (iIndexOf8 >= 0) {
                    n06Var.k(iIndexOf8);
                }
                break;
        }
        return gq8Var;
    }
}
