package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nv0 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ nv0(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                for (wr2 wr2Var : (wr2[]) obj3) {
                    int iP = zh4.p((Comparable) wr2Var.b(obj), (Comparable) wr2Var.b(obj2));
                    if (iP != 0) {
                        return iP;
                    }
                }
                return 0;
            case 1:
                w75 w75Var = (w75) obj3;
                return w75Var.f(obj2) - w75Var.f(obj);
            case 2:
                return ((Number) ((j22) obj3).q(obj, obj2)).intValue();
            default:
                return ((Number) ((ks2) obj3).q(obj, obj2)).intValue();
        }
    }
}
