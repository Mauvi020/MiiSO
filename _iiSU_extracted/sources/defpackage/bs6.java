package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bs6 {
    public final int a;
    public final long b;
    public final List c;

    public bs6(int i, long j, List list) {
        this.a = i;
        this.b = j;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs6)) {
            return false;
        }
        bs6 bs6Var = (bs6) obj;
        return this.a == bs6Var.a && this.b == bs6Var.b && this.c.equals(bs6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + j55.d(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "RetroAchievementConsoleGameList(consoleId=" + this.a + ", lastUpdated=" + this.b + ", entries=" + this.c + ")";
    }
}
