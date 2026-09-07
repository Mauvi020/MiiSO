package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cq6 {
    public final o51 a;
    public final List b;

    public cq6(o51 o51Var, List list) {
        list.getClass();
        this.a = o51Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq6)) {
            return false;
        }
        cq6 cq6Var = (cq6) obj;
        return this.a.equals(cq6Var.a) && ye4.p(this.b, cq6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolvedContentOnlySubmenu(menu=" + this.a + ", items=" + this.b + ")";
    }
}
