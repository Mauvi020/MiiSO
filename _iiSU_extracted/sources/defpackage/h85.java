package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h85 {
    public final long a;
    public final String b;
    public final ArrayList c;

    public h85(long j, String str, ArrayList arrayList) {
        this.a = j;
        this.b = str;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h85)) {
            return false;
        }
        h85 h85Var = (h85) obj;
        return this.a == h85Var.a && this.b.equals(h85Var.b) && this.c.equals(h85Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "MediaDirectoryCache(loadedAtMs=", ", packageName=", this.b);
        sbP.append(", directories=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
