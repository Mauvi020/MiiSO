package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n66 {
    public final long a;
    public final HashMap b;

    public n66(long j, HashMap map) {
        this.a = j;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n66)) {
            return false;
        }
        n66 n66Var = (n66) obj;
        return this.a == n66Var.a && this.b.equals(n66Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Entry(lastModified=" + this.a + ", fileNamesByLowerCase=" + this.b + ")";
    }
}
