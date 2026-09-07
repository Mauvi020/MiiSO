package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gj8 {
    public static final dj8 a = new dj8();

    static {
        ft8.y(0);
        ft8.y(1);
        ft8.y(2);
    }

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, ej8 ej8Var, fj8 fj8Var, int i2, boolean z) {
        int i3 = f(i, ej8Var, false).c;
        if (m(i3, fj8Var, 0L).n != i) {
            return i + 1;
        }
        int iE = e(i3, i2, z);
        if (iE == -1) {
            return -1;
        }
        return m(iE, fj8Var, 0L).m;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == c(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == c(z) ? a(z) : i + 1;
        }
        pl5.t();
        return 0;
    }

    public final boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof gj8) {
                gj8 gj8Var = (gj8) obj;
                if (gj8Var.o() == o() && gj8Var.h() == h()) {
                    fj8 fj8Var = new fj8();
                    ej8 ej8Var = new ej8();
                    fj8 fj8Var2 = new fj8();
                    ej8 ej8Var2 = new ej8();
                    int i = 0;
                    while (true) {
                        if (i >= o()) {
                            int i2 = 0;
                            while (true) {
                                if (i2 >= h()) {
                                    int iA = a(true);
                                    if (iA == gj8Var.a(true) && (iC = c(true)) == gj8Var.c(true)) {
                                        while (iA != iC) {
                                            int iE = e(iA, 0, true);
                                            if (iE == gj8Var.e(iA, 0, true)) {
                                                iA = iE;
                                            }
                                        }
                                    }
                                } else {
                                    if (!f(i2, ej8Var, true).equals(gj8Var.f(i2, ej8Var2, true))) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                        } else {
                            if (!m(i, fj8Var, 0L).equals(gj8Var.m(i, fj8Var2, 0L))) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract ej8 f(int i, ej8 ej8Var, boolean z);

    public ej8 g(Object obj, ej8 ej8Var) {
        return f(b(obj), ej8Var, true);
    }

    public abstract int h();

    public final int hashCode() {
        fj8 fj8Var = new fj8();
        ej8 ej8Var = new ej8();
        int iO = o() + 217;
        for (int i = 0; i < o(); i++) {
            iO = (iO * 31) + m(i, fj8Var, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i2 = 0; i2 < h(); i2++) {
            iH = (iH * 31) + f(i2, ej8Var, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(fj8 fj8Var, ej8 ej8Var, int i, long j) {
        Pair pairJ = j(fj8Var, ej8Var, i, j, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(fj8 fj8Var, ej8 ej8Var, int i, long j, long j2) {
        xe4.H(i, o());
        m(i, fj8Var, j2);
        if (j == -9223372036854775807L) {
            j = fj8Var.k;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = fj8Var.m;
        f(i2, ej8Var, false);
        while (i2 < fj8Var.n && ej8Var.e != j) {
            int i3 = i2 + 1;
            if (f(i3, ej8Var, false).e > j) {
                break;
            }
            i2 = i3;
        }
        f(i2, ej8Var, true);
        long jMin = j - ej8Var.e;
        long j3 = ej8Var.d;
        if (j3 != -9223372036854775807L) {
            jMin = Math.min(jMin, j3 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = ej8Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i, int i2) {
        if (i2 == 0) {
            if (i == a(false)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == a(false) ? c(false) : i - 1;
        }
        pl5.t();
        return 0;
    }

    public abstract Object l(int i);

    public abstract fj8 m(int i, fj8 fj8Var, long j);

    public final void n(int i, fj8 fj8Var) {
        m(i, fj8Var, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
