package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a03 {
    public static final a03 d = new a03(et0.h, 3, null);
    public static final int e = 3;
    public final long a;
    public final int b;
    public final fj0 c;

    public a03(long j, int i, fj0 fj0Var) {
        this.a = j;
        this.b = i;
        this.c = fj0Var;
    }

    public final boolean a() {
        return (this.a == 16 && this.c == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a03)) {
            return false;
        }
        a03 a03Var = (a03) obj;
        return et0.c(this.a, a03Var.a) && this.b == a03Var.b && ye4.p(this.c, a03Var.c);
    }

    public final int hashCode() {
        int i = et0.i;
        int iA = f33.a(this.b, Long.hashCode(this.a) * 31, 31);
        fj0 fj0Var = this.c;
        return iA + (fj0Var == null ? 0 : fj0Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = a68.p("HazeTint(color=", et0.i(this.a), ", blendMode=", yi6.s0(this.b), ", brush=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }

    public a03(long j) {
        this(j, e, null);
    }
}
