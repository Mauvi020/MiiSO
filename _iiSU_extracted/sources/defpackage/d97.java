package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d97 {
    public final String a;
    public final String b;
    public final long c;
    public final int d;

    public d97(int i, long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d97)) {
            return false;
        }
        d97 d97Var = (d97) obj;
        return ye4.p(this.a, d97Var.a) && ye4.p(this.b, d97Var.b) && this.c == d97Var.c && this.d == d97Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + j55.d(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScrapeSessionEntity(sessionId=", this.a, ", status=", this.b, ", updatedAtMs=");
        pk0.A(sbP, this.c, ", targetCount=", this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
