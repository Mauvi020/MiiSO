package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class su4 {
    public final File a;
    public final qy4 b;
    public final int c;

    public su4(File file, qy4 qy4Var, int i) {
        this.a = file;
        this.b = qy4Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su4)) {
            return false;
        }
        su4 su4Var = (su4) obj;
        return this.a.equals(su4Var.a) && this.b.equals(su4Var.b) && this.c == su4Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LegacyHashCacheCandidate(directory=");
        sb.append(this.a);
        sb.append(", cache=");
        sb.append(this.b);
        sb.append(", overlapCount=");
        return qv7.m(sb, this.c, ")");
    }
}
