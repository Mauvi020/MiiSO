package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wb3 {
    public final ArrayList a;
    public final LinkedHashMap b;
    public final je0 c;
    public final int d;

    public wb3(ArrayList arrayList, LinkedHashMap linkedHashMap, je0 je0Var, int i) {
        this.a = arrayList;
        this.b = linkedHashMap;
        this.c = je0Var;
        this.d = i;
    }

    public final int a() {
        return this.d;
    }

    public final je0 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb3)) {
            return false;
        }
        wb3 wb3Var = (wb3) obj;
        return this.a.equals(wb3Var.a) && this.b.equals(wb3Var.b) && this.c.equals(wb3Var.c) && this.d == wb3Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeGridFeed(projectedItems=" + this.a + ", itemByStableId=" + this.b + ", snapshot=" + this.c + ", omittedCoveredPlaceholders=" + this.d + ")";
    }
}
