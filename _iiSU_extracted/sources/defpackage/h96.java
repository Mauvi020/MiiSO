package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h96 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final ArrayList c;

    public h96(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, ArrayList arrayList) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h96)) {
            return false;
        }
        h96 h96Var = (h96) obj;
        return this.a.equals(h96Var.a) && this.b.equals(h96Var.b) && this.c.equals(h96Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlaytimeRepositoryState(entries=" + this.a + ", activeSessions=" + this.b + ", recentEntryIds=" + this.c + ")";
    }
}
