package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tf6 implements i67 {
    public final int i;
    public final /* synthetic */ vf6 j;

    public tf6(vf6 vf6Var, int i) {
        this.j = vf6Var;
        this.i = i;
    }

    @Override // defpackage.i67
    public final boolean g() {
        vf6 vf6Var = this.j;
        return !vf6Var.B() && vf6Var.A[this.i].i(vf6Var.S);
    }

    @Override // defpackage.i67
    public final void k() throws IOException {
        int i = this.i;
        vf6 vf6Var = this.j;
        h67 h67Var = vf6Var.A[i];
        ij1 ij1Var = h67Var.h;
        if (ij1Var != null && ij1Var.x() == 1) {
            p02 p02VarU = h67Var.h.u();
            p02VarU.getClass();
            throw p02VarU;
        }
        w19 w19Var = vf6Var.r;
        int iA = vf6Var.l.A(vf6Var.J);
        IOException iOException = (IOException) w19Var.l;
        if (iOException != null) {
            throw iOException;
        }
        sy4 sy4Var = (sy4) w19Var.k;
        if (sy4Var != null) {
            if (iA == Integer.MIN_VALUE) {
                iA = sy4Var.i;
            }
            IOException iOException2 = sy4Var.l;
            if (iOException2 != null && sy4Var.m > iA) {
                throw iOException2;
            }
        }
    }

    @Override // defpackage.i67
    public final int l(long j) {
        int iG;
        vf6 vf6Var = this.j;
        int i = this.i;
        boolean z = false;
        if (vf6Var.B()) {
            return 0;
        }
        vf6Var.t(i);
        h67 h67Var = vf6Var.A[i];
        boolean z2 = vf6Var.S;
        synchronized (h67Var) {
            int iH = h67Var.h(h67Var.s);
            int i2 = h67Var.s;
            int i3 = h67Var.p;
            if ((i2 != i3) && j >= h67Var.n[iH]) {
                if (j <= h67Var.v || !z2) {
                    iG = h67Var.g(iH, i3 - i2, j, true);
                    if (iG == -1) {
                    }
                } else {
                    iG = i3 - i2;
                }
            }
            iG = 0;
        }
        synchronized (h67Var) {
            if (iG >= 0) {
                try {
                    if (h67Var.s + iG <= h67Var.p) {
                        z = true;
                    }
                } finally {
                }
            }
            xe4.G(z);
            h67Var.s += iG;
        }
        if (iG == 0) {
            vf6Var.v(i);
        }
        return iG;
    }

    @Override // defpackage.i67
    public final int r(gc4 gc4Var, rf1 rf1Var, int i) {
        int i2;
        vf6 vf6Var = this.j;
        int i3 = this.i;
        if (vf6Var.B()) {
            return -3;
        }
        vf6Var.t(i3);
        h67 h67Var = vf6Var.A[i3];
        boolean z = vf6Var.S;
        h67Var.getClass();
        boolean z2 = (i & 2) != 0;
        a94 a94Var = h67Var.b;
        synchronized (h67Var) {
            try {
                rf1Var.n = false;
                int i4 = h67Var.s;
                i2 = -5;
                if (i4 != h67Var.p) {
                    dm2 dm2Var = ((g67) h67Var.c.f(h67Var.q + i4)).a;
                    if (!z2 && dm2Var == h67Var.g) {
                        int iH = h67Var.h(h67Var.s);
                        if (h67Var.j(iH)) {
                            rf1Var.j = h67Var.m[iH];
                            if (h67Var.s == h67Var.p - 1 && (z || h67Var.w)) {
                                rf1Var.a(536870912);
                            }
                            long j = h67Var.n[iH];
                            rf1Var.o = j;
                            if (j < h67Var.t) {
                                rf1Var.a(Integer.MIN_VALUE);
                            }
                            a94Var.a = h67Var.l[iH];
                            a94Var.b = h67Var.k[iH];
                            a94Var.c = h67Var.o[iH];
                            i2 = -4;
                        } else {
                            rf1Var.n = true;
                            i2 = -3;
                        }
                    }
                    h67Var.k(dm2Var, gc4Var);
                } else {
                    if (!z && !h67Var.w) {
                        dm2 dm2Var2 = h67Var.z;
                        if (dm2Var2 == null || (!z2 && dm2Var2 == h67Var.g)) {
                            i2 = -3;
                        }
                        h67Var.k(dm2Var2, gc4Var);
                    }
                    rf1Var.j = 4;
                    rf1Var.o = Long.MIN_VALUE;
                    i2 = -4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i2 == -4 && !rf1Var.g(4)) {
            boolean z3 = (i & 1) != 0;
            if ((i & 4) == 0) {
                e67 e67Var = h67Var.a;
                a94 a94Var2 = h67Var.b;
                if (z3) {
                    e67.e(e67Var.e, rf1Var, a94Var2, e67Var.c);
                } else {
                    e67Var.e = e67.e(e67Var.e, rf1Var, a94Var2, e67Var.c);
                }
            }
            if (!z3) {
                h67Var.s++;
            }
        }
        if (i2 == -3) {
            vf6Var.v(i3);
        }
        return i2;
    }
}
