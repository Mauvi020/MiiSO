package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ay5 {
    public final List a;
    public final long b;
    public final boolean c;

    public ay5(long j, List list, boolean z) {
        this.a = list;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay5)) {
            return false;
        }
        ay5 ay5Var = (ay5) obj;
        return this.a.equals(ay5Var.a) && this.b == ay5Var.b && this.c == ay5Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + j55.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "OptimisticHomeQuickAccessPlacements(placements=" + this.a + ", revision=" + this.b + ", isExternalDisplay=" + this.c + ")";
    }
}
