package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dp6 {
    public final List a;
    public final Long b;

    public dp6(List list, Long l) {
        this.a = list;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp6)) {
            return false;
        }
        dp6 dp6Var = (dp6) obj;
        return this.a.equals(dp6Var.a) && ye4.p(this.b, dp6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "ReorderUndoSnapshot(placements=" + this.a + ", focusStableId=" + this.b + ")";
    }
}
