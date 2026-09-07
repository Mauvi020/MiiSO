package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ue7 {
    public final int a;
    public final List b;
    public final List c;

    public ue7(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue7)) {
            return false;
        }
        ue7 ue7Var = (ue7) obj;
        return this.a == ue7Var.a && this.b.equals(ue7Var.b) && this.c.equals(ue7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScraperVisualPackedLayout(columns=");
        sb.append(this.a);
        sb.append(", rows=");
        sb.append(this.b);
        sb.append(", items=");
        return a68.m(sb, this.c, ")");
    }
}
