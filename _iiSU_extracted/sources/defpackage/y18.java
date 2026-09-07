package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y18 {
    public final List a;
    public final String b;
    public final String c;
    public final List d;

    public y18(List list, String str) {
        this.a = list;
        this.b = str;
        this.c = (String) ys0.C0(list);
        this.d = ys0.w0(list, 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y18)) {
            return false;
        }
        y18 y18Var = (y18) obj;
        return this.a.equals(y18Var.a) && ye4.p(this.b, y18Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "SteamGridDbSearchQueryPlan(queries=" + this.a + ", fallbackQuery=" + this.b + ")";
    }
}
