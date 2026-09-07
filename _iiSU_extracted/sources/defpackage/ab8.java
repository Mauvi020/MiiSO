package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ab8 {
    public static final xp1 d = new xp1(new jg7(5), new uo7(25));
    public final cj a;
    public final long b;
    public final jc8 c;

    public ab8(cj cjVar, long j, jc8 jc8Var) {
        this.a = cjVar;
        this.b = ys8.c(j, cjVar.j.length());
        this.c = jc8Var != null ? new jc8(ys8.c(jc8Var.a, cjVar.j.length())) : null;
    }

    public static ab8 a(ab8 ab8Var, cj cjVar, long j, int i) {
        if ((i & 1) != 0) {
            cjVar = ab8Var.a;
        }
        if ((i & 2) != 0) {
            j = ab8Var.b;
        }
        jc8 jc8Var = (i & 4) != 0 ? ab8Var.c : null;
        ab8Var.getClass();
        return new ab8(cjVar, j, jc8Var);
    }

    public static ab8 b(ab8 ab8Var, String str) {
        long j = ab8Var.b;
        jc8 jc8Var = ab8Var.c;
        ab8Var.getClass();
        return new ab8(new cj(str), j, jc8Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab8)) {
            return false;
        }
        ab8 ab8Var = (ab8) obj;
        return jc8.b(this.b, ab8Var.b) && ye4.p(this.c, ab8Var.c) && ye4.p(this.a, ab8Var.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = jc8.c;
        int iD = j55.d(this.b, iHashCode, 31);
        jc8 jc8Var = this.c;
        return iD + (jc8Var != null ? Long.hashCode(jc8Var.a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ((Object) jc8.h(this.b)) + ", composition=" + this.c + ')';
    }

    public ab8(int i, long j, String str) {
        this(new cj((i & 1) != 0 ? "" : str), (i & 2) != 0 ? jc8.b : j, (jc8) null);
    }
}
