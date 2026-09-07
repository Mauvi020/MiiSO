package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ul1 {
    public final long a;
    public final List b;

    public ul1(long j, List list) {
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul1)) {
            return false;
        }
        ul1 ul1Var = (ul1) obj;
        return this.a == ul1Var.a && this.b.equals(ul1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SteamGridDbImageListCacheEntry(createdMs=" + this.a + ", images=" + this.b + ")";
    }
}
