package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z86 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final int f;
    public final long g;
    public final Long h;
    public final Long i;
    public final Long j;

    public z86(String str, String str2, String str3, String str4, long j, int i, long j2, Long l, Long l2, Long l3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = i;
        this.g = j2;
        this.h = l;
        this.i = l2;
        this.j = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z86)) {
            return false;
        }
        z86 z86Var = (z86) obj;
        return ye4.p(this.a, z86Var.a) && ye4.p(this.b, z86Var.b) && ye4.p(this.c, z86Var.c) && ye4.p(this.d, z86Var.d) && this.e == z86Var.e && this.f == z86Var.f && this.g == z86Var.g && ye4.p(this.h, z86Var.h) && ye4.p(this.i, z86Var.i) && ye4.p(this.j, z86Var.j);
    }

    public final int hashCode() {
        int iD = j55.d(this.g, f33.a(this.f, j55.d(this.e, a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31);
        Long l = this.h;
        int iHashCode = (iD + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.i;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.j;
        return iHashCode2 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("PlaytimeEntryEntity(entryId=", this.a, ", title=", this.b, ", launchedPkg=");
        a68.v(sbP, this.c, ", type=", this.d, ", totalPlaytimeMs=");
        pk0.A(sbP, this.e, ", sessionCount=", this.f);
        qv7.q(this.g, ", lastPlayedAtMs=", ", mostRecentDurationMs=", sbP);
        sbP.append(this.h);
        sbP.append(", mostRecentStartedAtMs=");
        sbP.append(this.i);
        sbP.append(", mostRecentFinishedAtMs=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }
}
