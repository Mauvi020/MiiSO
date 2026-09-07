package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja3 {
    public final long a;
    public final long b;
    public final rp7 c;

    public ja3(long j, long j2, rp7 rp7Var) {
        this.a = j;
        this.b = j2;
        this.c = rp7Var;
    }

    public final long a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja3)) {
            return false;
        }
        ja3 ja3Var = (ja3) obj;
        return et0.c(this.a, ja3Var.a) && et0.c(this.b, ja3Var.b) && this.c.equals(ja3Var.c);
    }

    public final int hashCode() {
        int i = et0.i;
        return this.c.hashCode() + j55.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("HomeGlassTextReadability(primaryColor=", et0.i(this.a), ", secondaryColor=", et0.i(this.b), ", shadow=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
