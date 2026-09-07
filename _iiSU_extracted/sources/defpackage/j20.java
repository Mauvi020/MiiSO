package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j20 implements g20 {
    public final rp1 a;
    public final long b;

    public j20(s38 s38Var, long j) {
        this.a = s38Var;
        this.b = j;
    }

    @Override // defpackage.g20
    public final ud5 a(ud5 ud5Var, hz hzVar) {
        return ud5Var.d(new a20(hzVar, false));
    }

    @Override // defpackage.g20
    public final ud5 b() {
        return new a20(wj0.o, true);
    }

    public final float c() {
        long j = this.b;
        if (!t11.c(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.N(t11.g(j));
    }

    public final float d() {
        long j = this.b;
        if (!t11.d(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.N(t11.h(j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j20)) {
            return false;
        }
        j20 j20Var = (j20) obj;
        return ye4.p(this.a, j20Var.a) && t11.b(this.b, j20Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + ((Object) t11.l(this.b)) + ')';
    }
}
