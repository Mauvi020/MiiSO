package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nq3 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final ArrayList f;
    public final Map g;
    public final List h;

    public nq3(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, ArrayList arrayList4, Map map, List list) {
        map.getClass();
        list.getClass();
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = linkedHashMap;
        this.e = linkedHashMap2;
        this.f = arrayList4;
        this.g = map;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq3)) {
            return false;
        }
        nq3 nq3Var = (nq3) obj;
        return this.a.equals(nq3Var.a) && this.b.equals(nq3Var.b) && this.c.equals(nq3Var.c) && this.d.equals(nq3Var.d) && this.e.equals(nq3Var.e) && this.f.equals(nq3Var.f) && ye4.p(this.g, nq3Var.g) && ye4.p(this.h, nq3Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + a68.f(this.g, j55.e(this.f, (this.e.hashCode() + ((this.d.hashCode() + j55.e(this.c, j55.e(this.b, this.a.hashCode() * 31, 31), 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return "HomeSearchProjectionKey(tabs=" + this.a + ", apps=" + this.b + ", roms=" + this.c + ", hiddenRomIdsByTab=" + this.d + ", hiddenAppsByTab=" + this.e + ", collections=" + this.f + ", appPreferences=" + this.g + ", recentPlaytimeEntryIds=" + this.h + ")";
    }
}
