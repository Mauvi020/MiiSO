package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o27 {
    public final String a;
    public final long b;
    public final List c;
    public final Map d;
    public final List e;

    public o27(String str, long j, List list, LinkedHashMap linkedHashMap, List list2) {
        list.getClass();
        linkedHashMap.getClass();
        list2.getClass();
        this.a = str;
        this.b = j;
        this.c = list;
        this.d = linkedHashMap;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o27)) {
            return false;
        }
        o27 o27Var = (o27) obj;
        return this.a.equals(o27Var.a) && this.b == o27Var.b && ye4.p(this.c, o27Var.c) && ye4.p(this.d, o27Var.d) && ye4.p(this.e, o27Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + a68.f(this.d, a68.e(this.c, j55.d(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "RommCatalog(baseUrl=", this.a, ", syncedAt=");
        sbO.append(", platforms=");
        sbO.append(this.c);
        sbO.append(", romsByPlatformId=");
        sbO.append(this.d);
        sbO.append(", collections=");
        sbO.append(this.e);
        sbO.append(")");
        return sbO.toString();
    }
}
