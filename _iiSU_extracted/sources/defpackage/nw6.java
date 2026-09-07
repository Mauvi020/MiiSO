package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nw6 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public nw6(long j, String str, long j2, String str2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = j3;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw6)) {
            return false;
        }
        nw6 nw6Var = (nw6) obj;
        return this.a == nw6Var.a && ye4.p(this.b, nw6Var.b) && this.c == nw6Var.c && ye4.p(this.d, nw6Var.d) && this.e == nw6Var.e && this.f == nw6Var.f && this.g == nw6Var.g && this.h == nw6Var.h && this.i == nw6Var.i && this.j == nw6Var.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + a68.d(a68.d(a68.d(a68.d(j55.d(this.e, a68.c(j55.d(this.c, a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "RetroAchievementsRenderIndexBadge(id=", ", title=", this.b);
        qv7.q(this.c, ", points=", ", badgeName=", sbP);
        f33.o(this.e, this.d, ", displayOrder=", sbP);
        qv7.v(", isUnlockedSoftcore=", ", isUnlockedHardcore=", sbP, this.f, this.g);
        qv7.v(", isUnlocked=", ", hasLocalUnlockedBadge=", sbP, this.h, this.i);
        sbP.append(", hasLocalLockedBadge=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }
}
