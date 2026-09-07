package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c08 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;

    public c08(List list, List list2, List list3, List list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c08)) {
            return false;
        }
        c08 c08Var = (c08) obj;
        return ye4.p(this.a, c08Var.a) && ye4.p(this.b, c08Var.b) && ye4.p(this.c, c08Var.c) && ye4.p(this.d, c08Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.e(this.c, a68.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "SteamGridDbAssetLists(logos=" + this.a + ", icons=" + this.b + ", grids=" + this.c + ", heroes=" + this.d + ")";
    }
}
