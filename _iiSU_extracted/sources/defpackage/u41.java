package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u41 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public u41(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof u41)) {
            return false;
        }
        u41 u41Var = (u41) obj;
        return et0.c(this.a, u41Var.a) && et0.c(this.b, u41Var.b) && et0.c(this.c, u41Var.c) && et0.c(this.d, u41Var.d) && et0.c(this.e, u41Var.e);
    }

    public final int hashCode() {
        int i = et0.i;
        return Long.hashCode(this.e) + j55.d(this.d, j55.d(this.c, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        j55.v(this.a, ", textColor=", sb);
        j55.v(this.b, ", iconColor=", sb);
        j55.v(this.c, ", disabledTextColor=", sb);
        j55.v(this.d, ", disabledIconColor=", sb);
        sb.append((Object) et0.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
