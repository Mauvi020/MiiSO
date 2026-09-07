package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mu7 {
    public qu7 a;
    public long b;
    public boolean c;
    public int d;

    public mu7(long j, qu7 qu7Var) {
        int iA;
        int iNumberOfTrailingZeros;
        this.a = qu7Var;
        this.b = j;
        uo7 uo7Var = ru7.a;
        if (j != 0) {
            qu7 qu7VarD = d();
            long j2 = qu7VarD.k;
            long[] jArr = qu7VarD.l;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = qu7VarD.j;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = qu7VarD.i;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (ru7.c) {
                iA = ru7.f.a(j);
            }
        } else {
            iA = -1;
        }
        this.d = iA;
    }

    public static void q(mu7 mu7Var) {
        ru7.b.H(mu7Var);
    }

    public final void a() {
        synchronized (ru7.c) {
            b();
            p();
        }
    }

    public void b() {
        ru7.d = ru7.d.d(g());
    }

    public abstract void c();

    public qu7 d() {
        return this.a;
    }

    public abstract wr2 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract wr2 i();

    public final mu7 j() {
        w19 w19Var = ru7.b;
        mu7 mu7Var = (mu7) w19Var.u();
        w19Var.H(this);
        return mu7Var;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(mz7 mz7Var);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            ru7.u(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(qu7 qu7Var) {
        this.a = qu7Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract mu7 u(wr2 wr2Var);
}
