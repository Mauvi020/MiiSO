package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m66 {
    public final long a;
    public final LinkedHashMap b;

    public m66(long j, LinkedHashMap linkedHashMap) {
        this.a = j;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m66)) {
            return false;
        }
        m66 m66Var = (m66) obj;
        return this.a == m66Var.a && this.b.equals(m66Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlatformDirectoryFileIndexSnapshot(directoryLastModified=" + this.a + ", filesByLowerName=" + this.b + ")";
    }
}
