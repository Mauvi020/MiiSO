package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z18 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;

    public z18(List list, List list2, List list3, List list4) {
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
        if (!(obj instanceof z18)) {
            return false;
        }
        z18 z18Var = (z18) obj;
        return ye4.p(this.a, z18Var.a) && ye4.p(this.b, z18Var.b) && ye4.p(this.c, z18Var.c) && ye4.p(this.d, z18Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.e(this.c, a68.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "SteamGridDbVisualAssets(logos=" + this.a + ", icons=" + this.b + ", grids=" + this.c + ", heroes=" + this.d + ")";
    }
}
