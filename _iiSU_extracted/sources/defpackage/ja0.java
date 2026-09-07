package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja0 {
    public long a = Long.MIN_VALUE;
    public s60 b;
    public s60 c;
    public x90 d;
    public s60 e;
    public x90 f;
    public long g;
    public long h;
    public boolean i;

    public static /* synthetic */ x90 o(ja0 ja0Var, long j, wr2 wr2Var, wr2 wr2Var2, int i) {
        if ((i & 4) != 0) {
            wr2Var2 = null;
        }
        return ja0Var.n(j, wr2Var, wr2Var2, true);
    }

    public static void q(ja0 ja0Var, s60 s60Var, long j, long j2, long j3, boolean z, int i) {
        boolean z2 = (i & 8) == 0;
        if ((i & 16) != 0) {
            j3 = ja0Var.a;
        }
        if ((i & 32) != 0) {
            z = false;
        }
        if (z2 || ja0Var.a != j3 || !ye4.p(ja0Var.b, s60Var)) {
            ja0Var.a = j3;
            ja0Var.b = s60Var;
            ja0Var.i = z;
            if (j2 < 0) {
                j2 = 0;
            }
            ja0Var.h = j + j2;
            return;
        }
        if (z || !ja0Var.i) {
            return;
        }
        ja0Var.i = false;
        if (j2 < 0) {
            j2 = 0;
        }
        ja0Var.h = j + j2;
    }

    public final void a(long j) {
        g(j);
    }

    public final void b(s60 s60Var) {
        s60Var.getClass();
        if (mw5.p(this.c, s60Var) || mw5.p(this.e, s60Var)) {
            c();
        }
    }

    public final void c() {
        x90 x90Var = this.d;
        if (x90Var != null) {
            x90Var.z();
        }
        this.d = null;
        this.c = null;
        d();
        this.h = 0L;
        this.i = false;
        this.a = Long.MIN_VALUE;
        this.b = null;
    }

    public final void d() {
        x90 x90Var = this.f;
        if (x90Var != null) {
            x90Var.z();
        }
        this.f = null;
        this.e = null;
        this.g = 0L;
    }

    public final void e(long j, long j2) {
        x90 x90Var;
        s60 s60Var = this.b;
        if (s60Var == null) {
            return;
        }
        if (ye4.p(this.c, s60Var) && (x90Var = this.d) != null && x90Var.r()) {
            return;
        }
        long j3 = this.h;
        if (j2 < 0) {
            j2 = 0;
        }
        this.h = Math.max(j3, j + j2);
    }

    public final Long f(long j) {
        if (this.i) {
            return null;
        }
        long j2 = this.h;
        if (j >= j2) {
            return null;
        }
        return Long.valueOf(j2 - j);
    }

    public final void g(long j) {
        s60 s60Var;
        p();
        x90 x90Var = this.f;
        if (x90Var != null && x90Var.r() && this.g != 0) {
            this.d = null;
            this.c = null;
            this.h = 0L;
            this.i = false;
            return;
        }
        x90 x90Var2 = this.d;
        if (x90Var2 != null && x90Var2.r() && (s60Var = this.c) != null) {
            this.f = this.d;
            this.e = s60Var;
            this.d = null;
            this.c = null;
            this.g = j;
            this.h = 0L;
            this.i = false;
            return;
        }
        x90 x90Var3 = this.d;
        if (x90Var3 != null) {
            x90Var3.z();
        }
        this.d = null;
        this.c = null;
        d();
        this.h = 0L;
        this.i = false;
    }

    public final x90 h() {
        return this.f;
    }

    public final s60 i() {
        return this.e;
    }

    public final x90 j() {
        return this.d;
    }

    public final s60 k() {
        return this.c;
    }

    public final s60 l() {
        return this.b;
    }

    public final long m() {
        return this.g;
    }

    public final x90 n(long j, wr2 wr2Var, wr2 wr2Var2, boolean z) {
        x90 x90Var;
        p();
        s60 s60Var = this.b;
        if (!z || this.i || j < this.h) {
            x90 x90Var2 = this.d;
            if (x90Var2 != null && x90Var2.r() && this.c != null) {
                return x90Var2;
            }
        } else {
            if (s60Var == null) {
                g(j);
                return null;
            }
            x90 x90Var3 = (x90) wr2Var.b(s60Var);
            if (x90Var3 != null && (!ye4.p(this.c, s60Var) || (x90Var = this.d) == null || !x90Var.r())) {
                this.f = this.d;
                this.e = this.c;
                this.d = x90Var3;
                this.c = s60Var;
                this.g = j;
            }
            if (ye4.p(this.c, s60Var)) {
                x90 x90Var4 = this.d;
                if (x90Var4 != null && x90Var4.r() && ye4.p(this.c, s60Var)) {
                    return x90Var4;
                }
            } else {
                if (wr2Var2 == null || ((Boolean) wr2Var2.b(s60Var)).booleanValue()) {
                    g(j);
                    return null;
                }
                x90 x90Var5 = this.d;
                if (x90Var5 != null && x90Var5.r() && this.c != null) {
                    return x90Var5;
                }
            }
        }
        return null;
    }

    public final void p() {
        x90 x90Var = this.d;
        if (x90Var != null && !x90Var.r()) {
            x90 x90Var2 = this.d;
            if (x90Var2 != null) {
                x90Var2.z();
            }
            this.d = null;
            this.c = null;
        }
        x90 x90Var3 = this.f;
        if (x90Var3 == null || x90Var3.r()) {
            return;
        }
        x90 x90Var4 = this.f;
        if (x90Var4 != null) {
            x90Var4.z();
        }
        this.f = null;
        this.e = null;
        this.g = 0L;
    }

    public final long r(s60 s60Var) {
        p();
        x90 x90Var = this.f;
        if (x90Var != null) {
            if (!x90Var.r()) {
                x90Var = null;
            }
            if (x90Var != null && this.d == null && ye4.p(this.e, s60Var)) {
                long j = this.g;
                if (j != 0) {
                    this.c = this.e;
                    this.d = x90Var;
                    this.e = null;
                    this.f = null;
                    this.g = 0L;
                    return j;
                }
            }
        }
        return 0L;
    }
}
