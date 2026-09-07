package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj2 {
    public final List a;
    public final rj2 b;
    public final long c;

    public qj2(List list, rj2 rj2Var, long j) {
        this.a = list;
        this.b = rj2Var;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj2)) {
            return false;
        }
        qj2 qj2Var = (qj2) obj;
        return this.a.equals(qj2Var.a) && this.b == qj2Var.b && this.c == qj2Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FolderChildCacheEntry(childFolders=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", loadedAtMs=");
        return j55.g(this.c, ")", sb);
    }
}
