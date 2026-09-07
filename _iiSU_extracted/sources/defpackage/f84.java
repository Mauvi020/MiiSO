package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f84 {
    public final long a;
    public final long b;
    public final long c;

    public f84(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f84)) {
            return false;
        }
        f84 f84Var = (f84) obj;
        return et0.c(this.a, f84Var.a) && et0.c(this.b, f84Var.b) && et0.c(this.c, f84Var.c);
    }

    public final int hashCode() {
        int i = et0.i;
        return Long.hashCode(this.c) + j55.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String strI = et0.i(this.a);
        String strI2 = et0.i(this.b);
        return pk0.k(a68.p("IisuSurfaceContentColors(primary=", strI, ", secondary=", strI2, ", accent="), et0.i(this.c), ")");
    }
}
