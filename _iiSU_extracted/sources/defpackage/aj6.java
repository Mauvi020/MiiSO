package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj6 {
    public final ArrayList a;
    public final ArrayList b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public aj6(ArrayList arrayList, ArrayList arrayList2, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = linkedHashMap;
        this.d = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj6)) {
            return false;
        }
        aj6 aj6Var = (aj6) obj;
        return this.a.equals(aj6Var.a) && this.b.equals(aj6Var.b) && this.c.equals(aj6Var.c) && this.d.equals(aj6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + j55.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "RaSearchProjectionKey(tabs=" + this.a + ", roms=" + this.b + ", hiddenRomIdsByTab=" + this.c + ", hiddenAppsByTab=" + this.d + ")";
    }
}
