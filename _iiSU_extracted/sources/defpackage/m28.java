package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m28 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final long e;

    public m28(ArrayList arrayList, boolean z, String str, long j, int i) {
        List list = (i & 1) != 0 ? v62.i : arrayList;
        boolean z2 = (i & 2) == 0;
        z = (i & 4) != 0 ? false : z;
        str = (i & 8) != 0 ? null : str;
        j = (i & 16) != 0 ? 0L : j;
        this.a = list;
        this.b = z2;
        this.c = z;
        this.d = str;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m28)) {
            return false;
        }
        m28 m28Var = (m28) obj;
        return this.a.equals(m28Var.a) && this.b == m28Var.b && this.c == m28Var.c && ye4.p(this.d, m28Var.d) && this.e == m28Var.e;
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Long.hashCode(this.e) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamedScraperAssetWriteResult(savedFiles=");
        sb.append(this.a);
        sb.append(", skippedExisting=");
        sb.append(this.b);
        sb.append(", failed=");
        f33.y(sb, this.c, ", failureReason=", this.d, ", bytesDownloaded=");
        return j55.g(this.e, ")", sb);
    }
}
