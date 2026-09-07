package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i27 {
    public final Set a;
    public final Set b;

    public i27(Set set, Set set2) {
        this.a = set;
        this.b = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i27)) {
            return false;
        }
        i27 i27Var = (i27) obj;
        return this.a.equals(i27Var.a) && this.b.equals(i27Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RomTabConfigChange(removedTabIds=" + this.a + ", indexRelevantTabIds=" + this.b + ")";
    }
}
