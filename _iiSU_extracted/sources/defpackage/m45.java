package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m45 {
    public final ArrayList a;
    public final int b;
    public final long c;

    public m45(ArrayList arrayList, int i, long j) {
        this.a = arrayList;
        this.b = i;
        this.c = j;
    }

    public final List a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final long c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m45)) {
            return false;
        }
        m45 m45Var = (m45) obj;
        return this.a.equals(m45Var.a) && this.b == m45Var.b && this.c == m45Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ManagedAllMediaScanStats(entries=");
        sb.append(this.a);
        sb.append(", totalFileCount=");
        sb.append(this.b);
        sb.append(", totalSizeBytes=");
        return j55.g(this.c, ")", sb);
    }
}
