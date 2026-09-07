package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i96 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final long h;
    public final boolean i;

    public i96(long j, String str, String str2, String str3, String str4, long j2, long j3, long j4, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i96)) {
            return false;
        }
        i96 i96Var = (i96) obj;
        return this.a == i96Var.a && ye4.p(this.b, i96Var.b) && ye4.p(this.c, i96Var.c) && ye4.p(this.d, i96Var.d) && ye4.p(this.e, i96Var.e) && this.f == i96Var.f && this.g == i96Var.g && this.h == i96Var.h && this.i == i96Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + j55.d(this.h, j55.d(this.g, j55.d(this.f, a68.c(a68.c(a68.c(a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "PlaytimeSessionEntity(sessionId=", ", entryId=", this.b);
        a68.v(sbP, ", title=", this.c, ", launchedPkg=", this.d);
        sbP.append(", type=");
        sbP.append(this.e);
        sbP.append(", durationMs=");
        sbP.append(this.f);
        qv7.q(this.g, ", startedAtMs=", ", finishedAtMs=", sbP);
        sbP.append(this.h);
        sbP.append(", migratedFromLatestSnapshot=");
        sbP.append(this.i);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ i96(String str, String str2, String str3, String str4, long j, long j2, long j3, int i) {
        this(0L, str, str2, str3, str4, j, j2, j3, (i & 256) == 0);
    }
}
