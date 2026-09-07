package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hc3 {
    public final ArrayList a;
    public final LinkedHashMap b;

    public hc3(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.a = arrayList;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc3)) {
            return false;
        }
        hc3 hc3Var = (hc3) obj;
        return this.a.equals(hc3Var.a) && this.b.equals(hc3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeGridProjectedFillGapsResult(placements=" + this.a + ", placementOverrides=" + this.b + ")";
    }
}
