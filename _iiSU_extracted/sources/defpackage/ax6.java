package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax6 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final String e;
    public final long f;

    public ax6(int i, long j, long j2, String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = str3;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax6)) {
            return false;
        }
        ax6 ax6Var = (ax6) obj;
        return ye4.p(this.a, ax6Var.a) && ye4.p(this.b, ax6Var.b) && this.c == ax6Var.c && this.d == ax6Var.d && ye4.p(this.e, ax6Var.e) && this.f == ax6Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = j55.d(this.d, f33.a(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        String str2 = this.e;
        return Long.hashCode(this.f) + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RetroHashFailedEntry(uri=", this.a, ", displayName=", this.b, ", consoleId=");
        sbP.append(this.c);
        sbP.append(", sizeBytes=");
        sbP.append(this.d);
        sbP.append(", lastError=");
        sbP.append(this.e);
        sbP.append(", firstFailureTimestamp=");
        return j55.g(this.f, ")", sbP);
    }
}
