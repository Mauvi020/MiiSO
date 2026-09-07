package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sc0 {
    public final int a;
    public final String b;
    public final ArrayList c;

    public sc0(int i, String str, ArrayList arrayList) {
        this.a = i;
        this.b = str;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc0)) {
            return false;
        }
        sc0 sc0Var = (sc0) obj;
        return this.a == sc0Var.a && this.b.equals(sc0Var.b) && this.c.equals(sc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "BrowserRetroAchievementsIconIndexKey(consoleId=", ", tabLabel=", this.b, ", romIds=");
        sbN.append(this.c);
        sbN.append(")");
        return sbN.toString();
    }
}
