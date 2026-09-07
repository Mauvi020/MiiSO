package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mw6 {
    public final String a;
    public final long b;
    public final List c;

    public mw6(String str, long j, List list) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw6)) {
            return false;
        }
        mw6 mw6Var = (mw6) obj;
        return ye4.p(this.a, mw6Var.a) && this.b == mw6Var.b && this.c.equals(mw6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + j55.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "RetroAchievementsRenderIndex(username=", this.a, ", lastUpdatedMs=");
        sbO.append(", entries=");
        sbO.append(this.c);
        sbO.append(")");
        return sbO.toString();
    }
}
