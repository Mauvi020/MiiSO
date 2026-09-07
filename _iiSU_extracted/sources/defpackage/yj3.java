package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj3 {
    public final vh3 a;
    public final LinkedHashSet b;

    public yj3(vh3 vh3Var, LinkedHashSet linkedHashSet) {
        this.a = vh3Var;
        this.b = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj3)) {
            return false;
        }
        yj3 yj3Var = (yj3) obj;
        return this.a.equals(yj3Var.a) && this.b.equals(yj3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeResizeCandidate(placement=" + this.a + ", collisionKeys=" + this.b + ")";
    }
}
