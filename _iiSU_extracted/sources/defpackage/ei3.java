package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ei3 {
    public final String a;
    public final sf3 b;
    public final sf3 c;
    public final List d;
    public final List e;

    public ei3(String str, sf3 sf3Var, sf3 sf3Var2, List list, List list2) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = sf3Var;
        this.c = sf3Var2;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei3)) {
            return false;
        }
        ei3 ei3Var = (ei3) obj;
        return ye4.p(this.a, ei3Var.a) && this.b.equals(ei3Var.b) && this.c.equals(ei3Var.c) && ye4.p(this.d, ei3Var.d) && this.e.equals(ei3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + a68.e(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeQuickAccessResizeReceipt(targetKey=");
        sb.append(this.a);
        sb.append(", fromSpan=");
        sb.append(this.b);
        sb.append(", toSpan=");
        sb.append(this.c);
        sb.append(", beforePlacements=");
        sb.append(this.d);
        sb.append(", afterPlacements=");
        return a68.m(sb, this.e, ")");
    }
}
