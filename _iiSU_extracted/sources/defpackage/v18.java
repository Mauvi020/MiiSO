package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v18 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ Comparator j;

    public v18(sf5 sf5Var, w18 w18Var) {
        this.i = 1;
        this.j = sf5Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        Comparator comparator = this.j;
        switch (i) {
            case 0:
                int iCompare = ((v18) comparator).compare(obj, obj2);
                return iCompare != 0 ? iCompare : zh4.p(((x97) obj).b, ((x97) obj2).b);
            case 1:
                int iCompare2 = ((sf5) comparator).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                y97 y97Var = ((x97) obj2).d;
                t08 t08Var = y97Var instanceof t08 ? (t08) y97Var : null;
                Integer numValueOf = Integer.valueOf(t08Var != null ? w18.u(t08Var.b) : 0);
                y97 y97Var2 = ((x97) obj).d;
                t08 t08Var2 = y97Var2 instanceof t08 ? (t08) y97Var2 : null;
                return zh4.p(numValueOf, Integer.valueOf(t08Var2 != null ? w18.u(t08Var2.b) : 0));
            default:
                int iCompare3 = ((sf5) comparator).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : zh4.p(((x97) obj).b, ((x97) obj2).b);
        }
    }

    public /* synthetic */ v18(Comparator comparator, int i) {
        this.i = i;
        this.j = comparator;
    }
}
