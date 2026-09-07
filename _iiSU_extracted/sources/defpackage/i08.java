package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i08 {
    public final int a;
    public final int b;
    public final k08 c;

    public i08(int i, int i2, k08 k08Var) {
        k08Var.getClass();
        this.a = i;
        this.b = i2;
        this.c = k08Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i08)) {
            return false;
        }
        i08 i08Var = (i08) obj;
        return this.a == i08Var.a && this.b == i08Var.b && this.c == i08Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("SteamGridDbHomeIconBatchResult(updatedCount=", this.a, ", failedCount=", this.b, ", failureCause=");
        sbQ.append(this.c);
        sbQ.append(")");
        return sbQ.toString();
    }
}
