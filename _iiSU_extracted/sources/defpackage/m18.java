package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m18 implements Comparator {
    public final /* synthetic */ Map i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ p07 k;

    public m18(Map map, w18 w18Var, boolean z, p07 p07Var) {
        this.i = map;
        this.j = z;
        this.k = p07Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        g08 g08Var = (g08) obj2;
        Integer numValueOf = Integer.valueOf(g08Var.a);
        Map map = this.i;
        z18 z18Var = (z18) map.get(numValueOf);
        int iU = z18Var != null ? w18.u(z18Var) : 0;
        p07 p07Var = this.k;
        boolean z = this.j;
        Integer num = (z && iU > 0 && w18.C(p07Var, g08Var)) ? num : 0;
        g08 g08Var2 = (g08) obj;
        z18 z18Var2 = (z18) map.get(Integer.valueOf(g08Var2.a));
        return zh4.p(num, (z && (z18Var2 != null ? w18.u(z18Var2) : 0) > 0 && w18.C(p07Var, g08Var2)) ? 1 : 0);
    }
}
