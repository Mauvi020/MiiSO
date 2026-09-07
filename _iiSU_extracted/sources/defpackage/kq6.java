package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq6 {
    public final o51 a;
    public final List b;

    public kq6(o51 o51Var, List list) {
        list.getClass();
        this.a = o51Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq6)) {
            return false;
        }
        kq6 kq6Var = (kq6) obj;
        return this.a.equals(kq6Var.a) && ye4.p(this.b, kq6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolvedSubmenu(menu=" + this.a + ", items=" + this.b + ")";
    }
}
