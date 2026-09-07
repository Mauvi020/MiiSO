package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi6 {
    public final zu2 a;
    public final List b;
    public final Map c;

    public zi6(zu2 zu2Var, List list, Map map) {
        this.a = zu2Var;
        this.b = list;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi6)) {
            return false;
        }
        zi6 zi6Var = (zi6) obj;
        return this.a.equals(zi6Var.a) && this.b.equals(zi6Var.b) && this.c.equals(zi6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.e(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "RaRegisteredRomSearchData(index=" + this.a + ", emptyQueryResults=" + this.b + ", targetByStableKey=" + this.c + ")";
    }
}
