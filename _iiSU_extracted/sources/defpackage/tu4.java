package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tu4 {
    public final ArrayList a;
    public final List b;

    public tu4(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu4)) {
            return false;
        }
        tu4 tu4Var = (tu4) obj;
        return this.a.equals(tu4Var.a) && this.b.equals(tu4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LegacyHomeIconMigrationEntry(sourceDirectories=" + this.a + ", destinationDirectories=" + this.b + ")";
    }
}
