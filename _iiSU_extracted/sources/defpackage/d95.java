package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d95 {
    public final sw1 a;
    public final String b;
    public final String c;
    public final long d;

    public d95(sw1 sw1Var, String str, String str2, long j) {
        str.getClass();
        this.a = sw1Var;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d95)) {
            return false;
        }
        d95 d95Var = (d95) obj;
        return this.a == d95Var.a && ye4.p(this.b, d95Var.b) && this.c.equals(d95Var.c) && this.d == d95Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaOnlyLaunchToken(launchedSide=");
        sb.append(this.a);
        sb.append(", pkg=");
        sb.append(this.b);
        sb.append(", entryId=");
        f33.o(this.d, this.c, ", startedAtMs=", sb);
        sb.append(")");
        return sb.toString();
    }
}
