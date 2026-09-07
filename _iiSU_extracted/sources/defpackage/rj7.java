package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rj7 {
    public final ArrayList a;
    public final Long b;

    public rj7(ArrayList arrayList, Long l) {
        this.a = arrayList;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj7)) {
            return false;
        }
        rj7 rj7Var = (rj7) obj;
        return this.a.equals(rj7Var.a) && ye4.p(this.b, rj7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "SemanticVersion(numericParts=" + this.a + ", prereleaseNumber=" + this.b + ")";
    }
}
