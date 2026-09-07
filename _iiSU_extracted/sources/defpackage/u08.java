package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u08 {
    public final Set a;
    public final int b;
    public final String c;
    public final Set d;

    public u08(Set set, int i, String str, Set set2) {
        this.a = set;
        this.b = i;
        this.c = str;
        this.d = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u08)) {
            return false;
        }
        u08 u08Var = (u08) obj;
        return this.a.equals(u08Var.a) && this.b == u08Var.b && this.c.equals(u08Var.c) && this.d.equals(u08Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.c(f33.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "SteamGridDbPlatformEntry(keys=" + this.a + ", gameId=" + this.b + ", title=" + this.c + ", aliases=" + this.d + ")";
    }
}
