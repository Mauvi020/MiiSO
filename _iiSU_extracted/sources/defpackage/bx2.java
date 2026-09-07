package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx2 {
    public final int a;
    public final kx2 b;
    public final List c;
    public final List d;

    public bx2(int i, kx2 kx2Var, List list, List list2) {
        kx2Var.getClass();
        list.getClass();
        list2.getClass();
        this.a = i;
        this.b = kx2Var;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx2)) {
            return false;
        }
        bx2 bx2Var = (bx2) obj;
        return this.a == bx2Var.a && ye4.p(this.b, bx2Var.b) && ye4.p(this.c, bx2Var.c) && ye4.p(this.d, bx2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.e(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "BoundsCacheKey(itemCount=" + this.a + ", metrics=" + this.b + ", itemSpans=" + this.c + ", itemPlacements=" + this.d + ")";
    }
}
