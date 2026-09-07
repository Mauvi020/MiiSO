package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v82 {
    public final int a;
    public final Set b;

    public v82(int i, Set set) {
        this.a = i;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v82)) {
            return false;
        }
        v82 v82Var = (v82) obj;
        return this.a == v82Var.a && this.b.equals(v82Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "EsDeOverrideCommitResult(changedTabCount=" + this.a + ", changedRomIds=" + this.b + ")";
    }
}
