package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hq6 {
    public final String a;
    public final File b;
    public final long c;

    public hq6(String str, File file, long j) {
        this.a = str;
        this.b = file;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq6)) {
            return false;
        }
        hq6 hq6Var = (hq6) obj;
        return ye4.p(this.a, hq6Var.a) && ye4.p(this.b, hq6Var.b) && this.c == hq6Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        File file = this.b;
        return Long.hashCode(this.c) + ((iHashCode + (file != null ? file.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolvedRomIconEntry(iconPath=");
        sb.append(this.a);
        sb.append(", resolvedFile=");
        sb.append(this.b);
        sb.append(", lastModified=");
        return j55.g(this.c, ")", sb);
    }
}
