package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w08 {
    public final int a;
    public final String b;
    public final Set c;

    public w08(int i, String str, Set set) {
        this.a = i;
        this.b = str;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w08)) {
            return false;
        }
        w08 w08Var = (w08) obj;
        return this.a == w08Var.a && this.b.equals(w08Var.b) && this.c.equals(w08Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "SteamGridDbPlatformMatch(gameId=", ", title=", this.b, ", aliases=");
        sbN.append(this.c);
        sbN.append(")");
        return sbN.toString();
    }
}
