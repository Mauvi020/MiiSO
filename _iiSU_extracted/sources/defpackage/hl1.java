package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl1 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ Map j;

    public /* synthetic */ hl1(int i, Map map) {
        this.i = i;
        this.j = map;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        Map map = this.j;
        switch (i) {
            case 0:
                Integer num = (Integer) map.get(((el1) obj).a);
                if (num == null) {
                    num = num;
                }
                Integer num2 = (Integer) map.get(((el1) obj2).a);
                return zh4.p(num, num2 != null ? num2 : 999);
            case 1:
                Integer num3 = (Integer) map.get(((ra4) obj2).a.a());
                if (num3 == null) {
                    num3 = num;
                }
                Integer num4 = (Integer) map.get(((ra4) obj).a.a());
                return zh4.p(num3, num4 != null ? num4 : 0);
            default:
                s08 s08Var = (s08) obj;
                Integer num5 = (Integer) map.get(s08Var.c + "x" + s08Var.d);
                if (num5 == null) {
                    num5 = num;
                }
                s08 s08Var2 = (s08) obj2;
                Integer num6 = (Integer) map.get(s08Var2.c + "x" + s08Var2.d);
                return zh4.p(num5, num6 != null ? num6 : Integer.MAX_VALUE);
        }
    }
}
