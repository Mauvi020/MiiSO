package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p87 {
    public final t87 a;
    public final String b;
    public final long c;
    public final int d;

    public p87(t87 t87Var, String str, long j, int i) {
        str.getClass();
        this.a = t87Var;
        this.b = str;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p87)) {
            return false;
        }
        p87 p87Var = (p87) obj;
        return this.a == p87Var.a && ye4.p(this.b, p87Var.b) && this.c == p87Var.c && this.d == p87Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + j55.d(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrapeCommitJournalHeader(status=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", updatedAt=");
        pk0.A(sb, this.c, ", targetCount=", this.d);
        sb.append(")");
        return sb.toString();
    }
}
