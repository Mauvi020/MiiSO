package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nt0 extends oz5 {
    public final long n;
    public gt0 p;
    public float o = 1.0f;
    public final long q = 9205357640488583168L;

    public nt0(long j) {
        this.n = j;
    }

    @Override // defpackage.oz5
    public final boolean a(float f) {
        this.o = f;
        return true;
    }

    @Override // defpackage.oz5
    public final boolean d(gt0 gt0Var) {
        this.p = gt0Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nt0) {
            return et0.c(this.n, ((nt0) obj).n);
        }
        return false;
    }

    @Override // defpackage.oz5
    public final long h() {
        return this.q;
    }

    public final int hashCode() {
        int i = et0.i;
        return Long.hashCode(this.n);
    }

    @Override // defpackage.oz5
    public final void i(pq4 pq4Var) {
        a02.F(pq4Var, this.n, 0L, 0L, this.o, null, this.p, 0, 86);
    }

    public final String toString() {
        return "ColorPainter(color=" + ((Object) et0.i(this.n)) + ')';
    }
}
