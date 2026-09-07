package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class os6 {
    public final long a;
    public final String b;
    public final long c;
    public final boolean d;
    public final g70 e;
    public final s60 f;

    public os6(long j, String str, long j2, boolean z, g70 g70Var, s60 s60Var) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = z;
        this.e = g70Var;
        this.f = s60Var;
    }

    public final s60 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os6)) {
            return false;
        }
        os6 os6Var = (os6) obj;
        return this.a == os6Var.a && ye4.p(this.b, os6Var.b) && this.c == os6Var.c && this.d == os6Var.d && ye4.p(this.e, os6Var.e) && ye4.p(this.f, os6Var.f);
    }

    public final int hashCode() {
        int iD = a68.d(j55.d(this.c, a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d);
        g70 g70Var = this.e;
        int iHashCode = (iD + (g70Var == null ? 0 : g70Var.hashCode())) * 31;
        s60 s60Var = this.f;
        return (iHashCode + (s60Var != null ? s60Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "RetroAchievementPreviewPayload(id=", ", title=", this.b);
        qv7.q(this.c, ", points=", ", isUnlocked=", sbP);
        sbP.append(this.d);
        sbP.append(", badgeRef=");
        sbP.append(this.e);
        sbP.append(", badgeKey=");
        sbP.append(this.f);
        sbP.append(", badgeUrl=null)");
        return sbP.toString();
    }
}
