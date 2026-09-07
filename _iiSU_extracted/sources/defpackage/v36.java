package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v36 {
    public int i;
    public int j;
    public long k = 0;
    public long l = w36.a;
    public long m = 0;

    public Object A() {
        return null;
    }

    public abstract int V(d9 d9Var);

    public int Z() {
        return (int) (this.k & 4294967295L);
    }

    public int f0() {
        return (int) (this.k >> 32);
    }

    public final void g0() {
        this.i = gk2.D((int) (this.k >> 32), t11.j(this.l), t11.h(this.l));
        int iD = gk2.D((int) (this.k & 4294967295L), t11.i(this.l), t11.g(this.l));
        this.j = iD;
        int i = this.i;
        long j = this.k;
        this.m = (((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iD - ((int) (j & 4294967295L))) / 2)));
    }

    public abstract void i0(long j, float f, wr2 wr2Var);

    public void j0(long j, float f, ew2 ew2Var) {
        i0(j, f, null);
    }

    public final void o0(long j) {
        if (wd4.b(this.k, j)) {
            return;
        }
        this.k = j;
        g0();
    }

    public final void u0(long j) {
        if (t11.b(this.l, j)) {
            return;
        }
        this.l = j;
        g0();
    }
}
