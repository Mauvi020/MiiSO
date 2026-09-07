package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ic0 {
    public s60 b;
    public long c;
    public s60 d;
    public x90 e;
    public long f;
    public s60 g;
    public x90 h;
    public long i;
    public long a = Long.MIN_VALUE;
    public final hc0 j = new hc0();
    public final gc0 k = new gc0();
    public final gc0 l = new gc0();

    public static void c(ic0 ic0Var) {
        x90 x90Var = ic0Var.h;
        if (x90Var != null) {
            x90Var.z();
        }
        ic0Var.g = null;
        ic0Var.h = null;
        ic0Var.i = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x023c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.hc0 j(defpackage.ic0 r16, long r17, defpackage.s60 r19, long r20, long r22, boolean r24, boolean r25, boolean r26, boolean r27, boolean r28, defpackage.wr2 r29, defpackage.wr2 r30, int r31) {
        /*
            Method dump skipped, instruction units count: 727
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ic0.j(ic0, long, s60, long, long, boolean, boolean, boolean, boolean, boolean, wr2, wr2, int):hc0");
    }

    public final boolean a(long j, gc0 gc0Var) {
        x90 x90Var = this.e;
        return (x90Var != null && x90Var.r() && j - this.f < 260) || !(gc0Var == null || this.i == 0);
    }

    public final void b(long j, boolean z) {
        x90 x90Var = this.e;
        if (x90Var != null) {
            if (!x90Var.r() || this.d == null) {
                x90Var = null;
            }
            if (x90Var != null) {
                this.g = this.d;
                this.h = x90Var;
                if (!z) {
                    j = 0;
                }
                this.i = j;
            }
        }
        this.d = null;
        this.e = null;
        this.f = 0L;
    }

    public final gc0 d(long j) {
        x90 x90Var = this.e;
        if (x90Var != null) {
            if (!x90Var.r()) {
                x90Var = null;
            }
            if (x90Var != null) {
                float f = j - this.f;
                float fC = gk2.C(f / 220.0f, 0.0f, 1.0f);
                float fC2 = 1.0f - gk2.C(f / 260.0f, 0.0f, 1.0f);
                gc0 gc0Var = this.k;
                gc0Var.a = x90Var;
                gc0Var.b = fC;
                gc0Var.c = 1.0f - (1.0f - (((fC2 * fC2) * fC2) * fC2));
                return gc0Var;
            }
        }
        return null;
    }

    public final gc0 e(long j) {
        x90 x90Var = this.h;
        if (x90Var != null) {
            if (!x90Var.r()) {
                x90Var = null;
            }
            if (x90Var != null) {
                long j2 = this.i;
                gc0 gc0Var = this.l;
                if (j2 == 0) {
                    gc0Var.a = x90Var;
                    gc0Var.b = 1.0f;
                    gc0Var.c = 0.0f;
                    return gc0Var;
                }
                long j3 = j - j2;
                if (j3 >= 120) {
                    c(this);
                    return null;
                }
                float fC = 1.0f - gk2.C(j3 / 120.0f, 0.0f, 1.0f);
                gc0Var.a = x90Var;
                gc0Var.b = fC;
                gc0Var.c = 0.0f;
                return gc0Var;
            }
        }
        return null;
    }

    public final void f() {
        this.a = Long.MIN_VALUE;
        this.b = null;
        this.c = 0L;
        x90 x90Var = this.e;
        if (x90Var != null) {
            x90Var.z();
        }
        this.d = null;
        this.e = null;
        this.f = 0L;
        c(this);
        hc0 hc0Var = this.j;
        hc0Var.a = null;
        hc0Var.b = null;
        hc0Var.c = false;
        hc0Var.d = 0L;
        hc0Var.e = false;
        hc0Var.f = false;
    }

    public final void g() {
        x90 x90Var = this.e;
        if (x90Var != null) {
            x90Var.w();
        }
        x90 x90Var2 = this.h;
        if (x90Var2 != null) {
            x90Var2.w();
        }
    }

    public final long h(gc0 gc0Var) {
        return (gc0Var == null || this.i == 0) ? 0L : 16L;
    }

    public final void i() {
        x90 x90Var = this.e;
        if (x90Var != null) {
            x90Var.z();
        }
        x90 x90Var2 = this.h;
        if (x90Var2 != null) {
            x90Var2.z();
        }
    }
}
