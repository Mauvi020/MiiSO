package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g08 {
    public final int a;
    public final String b;
    public final List c;
    public final boolean d;

    public g08(int i, String str, List list, boolean z) {
        str.getClass();
        list.getClass();
        this.a = i;
        this.b = str;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g08)) {
            return false;
        }
        g08 g08Var = (g08) obj;
        return this.a == g08Var.a && ye4.p(this.b, g08Var.b) && ye4.p(this.c, g08Var.c) && this.d == g08Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + a68.e(this.c, a68.c(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "SteamGridDbGameSummary(id=", ", name=", this.b, ", types=");
        sbN.append(this.c);
        sbN.append(", verified=");
        sbN.append(this.d);
        sbN.append(")");
        return sbN.toString();
    }
}
