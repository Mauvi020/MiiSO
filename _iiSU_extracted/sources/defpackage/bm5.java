package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bm5 {
    public final int a;
    public final long b;
    public final long c;
    public final xl5 d;
    public final fw7 e;
    public final Object f;

    public bm5(int i, long j, long j2, xl5 xl5Var, fw7 fw7Var, Object obj) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = xl5Var;
        this.e = fw7Var;
        this.f = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm5)) {
            return false;
        }
        bm5 bm5Var = (bm5) obj;
        return this.a == bm5Var.a && this.b == bm5Var.b && this.c == bm5Var.c && ye4.p(this.d, bm5Var.d) && ye4.p(this.e, bm5Var.e) && ye4.p(this.f, bm5Var.f);
    }

    public final int hashCode() {
        int iF = a68.f(this.d.a, j55.d(this.c, j55.d(this.b, this.a * 31, 31), 31), 31);
        fw7 fw7Var = this.e;
        int iHashCode = (iF + (fw7Var == null ? 0 : fw7Var.i.hashCode())) * 31;
        Object obj = this.f;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkResponse(code=" + this.a + ", requestMillis=" + this.b + ", responseMillis=" + this.c + ", headers=" + this.d + ", body=" + this.e + ", delegate=" + this.f + ')';
    }
}
