package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xc0 {
    public static final xc0 d = new xc0("", null, w62.i);
    public final String a;
    public final Integer b;
    public final Map c;

    public xc0(String str, Integer num, Map map) {
        this.a = str;
        this.b = num;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc0)) {
            return false;
        }
        xc0 xc0Var = (xc0) obj;
        return this.a.equals(xc0Var.a) && ye4.p(this.b, xc0Var.b) && this.c.equals(xc0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "BrowserRetroAchievementsOverviewSnapshot(key=" + this.a + ", consoleId=" + this.b + ", entriesByRomId=" + this.c + ")";
    }
}
