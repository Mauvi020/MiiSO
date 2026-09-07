package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t4 {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public t4(long j, long j2, String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        return this.a == t4Var.a && this.b == t4Var.b && ye4.p(this.c, t4Var.c) && ye4.p(this.d, t4Var.d) && ye4.p(this.e, t4Var.e) && ye4.p(this.f, t4Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + a68.c(a68.c(a68.c(j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("ActivePlaytimeSessionEntity(pendingStartedAtMs=", this.a, ", sessionStartedAtMs=");
        sbR.append(this.b);
        sbR.append(", entryId=");
        sbR.append(this.c);
        a68.v(sbR, ", title=", this.d, ", launchedPkg=", this.e);
        return j55.m(sbR, ", type=", this.f, ")");
    }
}
