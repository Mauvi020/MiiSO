package defpackage;

import com.iisulauncher.launcher.playtime.PlaytimeEntryType;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u26 {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final PlaytimeEntryType f;

    public u26(long j, long j2, String str, String str2, String str3, PlaytimeEntryType playtimeEntryType) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        playtimeEntryType.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = playtimeEntryType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u26)) {
            return false;
        }
        u26 u26Var = (u26) obj;
        return this.a == u26Var.a && this.b == u26Var.b && ye4.p(this.c, u26Var.c) && ye4.p(this.d, u26Var.d) && ye4.p(this.e, u26Var.e) && this.f == u26Var.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + a68.c(a68.c(a68.c(j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("PersistedActivePlaytimeSession(pendingStartedAtMs=", this.a, ", sessionStartedAtMs=");
        sbR.append(this.b);
        sbR.append(", entryId=");
        sbR.append(this.c);
        a68.v(sbR, ", title=", this.d, ", launchedPkg=", this.e);
        sbR.append(", type=");
        sbR.append(this.f);
        sbR.append(")");
        return sbR.toString();
    }
}
