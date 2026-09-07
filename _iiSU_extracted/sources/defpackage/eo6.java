package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eo6 {
    public final boolean a;
    public final ArrayList b;
    public final ArrayList c;

    public eo6(boolean z, ArrayList arrayList, ArrayList arrayList2) {
        this.a = z;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eo6)) {
            return false;
        }
        eo6 eo6Var = (eo6) obj;
        return this.a == eo6Var.a && this.b.equals(eo6Var.b) && this.c.equals(eo6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + j55.e(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "ReleaseOptimizationSmokeResult(passed=" + this.a + ", passedChecks=" + this.b + ", failures=" + this.c + ")";
    }
}
