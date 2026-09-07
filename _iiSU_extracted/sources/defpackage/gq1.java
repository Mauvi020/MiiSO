package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq1 {
    public final File a;
    public final long b;
    public final long c;
    public final String d;

    public gq1(File file, long j, long j2, String str) {
        this.a = file;
        this.b = j;
        this.c = j2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq1)) {
            return false;
        }
        gq1 gq1Var = (gq1) obj;
        return this.a.equals(gq1Var.a) && this.b == gq1Var.b && this.c == gq1Var.c && this.d.equals(gq1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + j55.d(this.c, j55.d(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheFileSnapshot(file=");
        sb.append(this.a);
        sb.append(", lastModified=");
        sb.append(this.b);
        qv7.q(this.c, ", length=", ", name=", sb);
        return pk0.k(sb, this.d, ")");
    }
}
