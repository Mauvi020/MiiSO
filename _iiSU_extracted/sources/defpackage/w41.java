package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w41 {
    public final String a;
    public final List b;
    public final t51 c;
    public final List d;

    public w41(String str, List list, t51 t51Var, ArrayList arrayList, int i) {
        str = (i & 1) != 0 ? null : str;
        list = (i & 2) != 0 ? null : list;
        t51Var = (i & 4) != 0 ? null : t51Var;
        arrayList = (i & 8) != 0 ? null : arrayList;
        this.a = str;
        this.b = list;
        this.c = t51Var;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w41)) {
            return false;
        }
        w41 w41Var = (w41) obj;
        return ye4.p(this.a, w41Var.a) && ye4.p(this.b, w41Var.b) && ye4.p(this.c, w41Var.c) && ye4.p(this.d, w41Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        t51 t51Var = this.c;
        int iHashCode3 = (iHashCode2 + (t51Var == null ? 0 : t51Var.hashCode())) * 31;
        List list2 = this.d;
        return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return "ContextMenuDisplayGroup(title=" + this.a + ", liftedItems=" + this.b + ", standaloneItem=" + this.c + ", integratedActionGroups=" + this.d + ")";
    }
}
