package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ql1 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final long e;

    public /* synthetic */ ql1(String str, int i) {
        this(v62.i, (i & 2) == 0, (i & 4) == 0, (i & 8) != 0 ? null : str, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql1)) {
            return false;
        }
        ql1 ql1Var = (ql1) obj;
        return ye4.p(this.a, ql1Var.a) && this.b == ql1Var.b && this.c == ql1Var.c && ye4.p(this.d, ql1Var.d) && this.e == ql1Var.e;
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Long.hashCode(this.e) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchDownloadResult(savedFiles=");
        sb.append(this.a);
        sb.append(", skippedExisting=");
        sb.append(this.b);
        sb.append(", failed=");
        f33.y(sb, this.c, ", failureReason=", this.d, ", bytesDownloaded=");
        return j55.g(this.e, ")", sb);
    }

    public ql1(List list, boolean z, boolean z2, String str, long j) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = j;
    }
}
