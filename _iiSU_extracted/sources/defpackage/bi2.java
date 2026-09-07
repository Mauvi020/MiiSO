package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bi2 {
    public final long a;
    public final long b;
    public final boolean c;

    public bi2(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final long b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi2)) {
            return false;
        }
        bi2 bi2Var = (bi2) obj;
        return et0.c(this.a, bi2Var.a) && et0.c(this.b, bi2Var.b) && this.c == bi2Var.c;
    }

    public final int hashCode() {
        int i = et0.i;
        return Boolean.hashCode(this.c) + j55.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return j55.n(a68.p("FocusIndicatorColors(primary=", et0.i(this.a), ", secondary=", et0.i(this.b), ", customGradientEnabled="), this.c, ")");
    }
}
