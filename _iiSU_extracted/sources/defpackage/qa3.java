package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qa3 {
    public final zu2 a;
    public final List b;
    public final Map c;
    public final Map d;

    public qa3(zu2 zu2Var, List list, Map map, Map map2) {
        this.a = zu2Var;
        this.b = list;
        this.c = map;
        this.d = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa3)) {
            return false;
        }
        qa3 qa3Var = (qa3) obj;
        return this.a.equals(qa3Var.a) && this.b.equals(qa3Var.b) && this.c.equals(qa3Var.c) && this.d.equals(qa3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.f(this.c, a68.e(this.b, this.a.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "HomeGlobalSearchData(index=" + this.a + ", emptyQueryResults=" + this.b + ", rankingBoostByStableKey=" + this.c + ", targetByStableKey=" + this.d + ")";
    }
}
