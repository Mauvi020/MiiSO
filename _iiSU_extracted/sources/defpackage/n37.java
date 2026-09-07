package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n37 {
    public final int a;
    public final int b;

    public n37(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n37)) {
            return false;
        }
        n37 n37Var = (n37) obj;
        return this.a == n37Var.a && this.b == n37Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j55.i("RommLocalDeleteResult(requestedCount=", this.a, ", deletedCount=", this.b, ")");
    }
}
