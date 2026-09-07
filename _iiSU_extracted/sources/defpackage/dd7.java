package defpackage;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dd7 implements Comparator {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ p07 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ Comparator l;

    public dd7(qc3 qc3Var, p07 p07Var, String str) {
        this.l = qc3Var;
        this.j = p07Var;
        this.k = str;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        Comparator comparator = this.l;
        p07 p07Var = this.j;
        String str = this.k;
        switch (i) {
            case 0:
                int iCompare = ((qc3) comparator).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                xd7 xd7Var = (xd7) ((ua4) obj2).b;
                String str2 = xd7Var.e;
                List listJ = ca7.j(xd7Var.f);
                v62 v62Var = v62.i;
                Integer numValueOf = Integer.valueOf(ca7.i(p07Var, str2, v62Var, listJ, str));
                xd7 xd7Var2 = (xd7) ((ua4) obj).b;
                return zh4.p(numValueOf, Integer.valueOf(ca7.i(p07Var, xd7Var2.e, v62Var, ca7.j(xd7Var2.f), str)));
            default:
                int iCompare2 = ((m18) comparator).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : zh4.p(Integer.valueOf(w18.H((g08) obj2, p07Var, str)), Integer.valueOf(w18.H((g08) obj, p07Var, str)));
        }
    }

    public dd7(m18 m18Var, w18 w18Var, p07 p07Var, String str) {
        this.l = m18Var;
        this.j = p07Var;
        this.k = str;
    }
}
