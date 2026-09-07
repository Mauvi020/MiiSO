package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge0 {
    public final long a;
    public final String b;
    public final ArrayList c;
    public final o80 d;

    public ge0(long j, String str, ArrayList arrayList, o80 o80Var, int i) {
        o80Var = (i & 16) != 0 ? new o80(31) : o80Var;
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = arrayList;
        this.d = o80Var;
    }

    public final o80 a() {
        return this.d;
    }

    public final List b() {
        return this.c;
    }

    public final long c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge0)) {
            return false;
        }
        ge0 ge0Var = (ge0) obj;
        return this.a == ge0Var.a && ye4.p(this.b, ge0Var.b) && ye4.p(this.c, ge0Var.c) && ye4.p(this.d, ge0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + j55.e(this.c, a68.c(Long.hashCode(this.a) * 31, 31, this.b), 961);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "BrowserSection(stableId=", ", title=", this.b);
        sbP.append(", items=");
        sbP.append(this.c);
        sbP.append(", parentStableId=null, gridSettings=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
