package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k10 {
    public static final k10 f;
    public final long a;
    public final List b;
    public final Map c;
    public final Map d;
    public final Map e;

    static {
        v62 v62Var = v62.i;
        w62 w62Var = w62.i;
        f = new k10(0L, v62Var, w62Var, w62Var, w62Var);
    }

    public k10(long j, List list, Map map, Map map2, Map map3) {
        this.a = j;
        this.b = list;
        this.c = map;
        this.d = map2;
        this.e = map3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k10)) {
            return false;
        }
        k10 k10Var = (k10) obj;
        return this.a == k10Var.a && this.b.equals(k10Var.b) && this.c.equals(k10Var.c) && this.d.equals(k10Var.d) && this.e.equals(k10Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + a68.f(this.d, a68.f(this.c, a68.e(this.b, Long.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "Catalog(revision=" + this.a + ", packs=" + this.b + ", byId=" + this.c + ", borderFiles=" + this.d + ", logoFiles=" + this.e + ")";
    }
}
