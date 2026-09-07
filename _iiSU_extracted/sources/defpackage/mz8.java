package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mz8 {
    public final ArrayList a;
    public final ArrayList b;
    public final List c;
    public final ArrayList d;
    public final HashMap e;
    public final HashMap f;

    public mz8(ArrayList arrayList, ArrayList arrayList2, List list, ArrayList arrayList3, HashMap map, HashMap map2) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = list;
        this.d = arrayList3;
        this.e = map;
        this.f = map2;
    }

    public final List a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz8)) {
            return false;
        }
        mz8 mz8Var = (mz8) obj;
        return this.a.equals(mz8Var.a) && this.b.equals(mz8Var.b) && this.c.equals(mz8Var.c) && this.d.equals(mz8Var.d) && this.e.equals(mz8Var.e) && this.f.equals(mz8Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + j55.e(this.d, a68.e(this.c, j55.e(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31);
    }

    public final String toString() {
        return "WiiSuDashboardLayout(items=" + this.a + ", placements=" + this.b + ", directPlacements=" + this.c + ", pages=" + this.d + ", pageIndexByKey=" + this.e + ", keyByPageCell=" + this.f + ")";
    }
}
