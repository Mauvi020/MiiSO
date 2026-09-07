package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lu1 {
    public final long a;
    public final ArrayList b;
    public final int c;
    public final boolean d;

    public lu1(long j, ArrayList arrayList, int i, boolean z) {
        this.a = j;
        this.b = arrayList;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu1)) {
            return false;
        }
        lu1 lu1Var = (lu1) obj;
        return this.a == lu1Var.a && this.b.equals(lu1Var.b) && this.c == lu1Var.c && this.d == lu1Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + f33.a(this.c, j55.e(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "DirectoryCacheEntry(lastModified=" + this.a + ", entries=" + this.b + ", discoveredFileCount=" + this.c + ", includesHiddenEntries=" + this.d + ")";
    }
}
