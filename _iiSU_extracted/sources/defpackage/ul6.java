package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ul6 {
    public final dd a;
    public final vh8 b;
    public final wg5 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public g6 g;
    public long h;
    public final de i;
    public final eh5 j;

    public ul6() {
        dd ddVar = new dd(7, (byte) 0);
        ddVar.k = new long[192];
        ddVar.l = new long[192];
        this.a = ddVar;
        this.b = new vh8();
        this.c = new wg5();
        this.h = -1L;
        this.i = new de(19, this);
        this.j = new eh5();
    }

    public static boolean c(tm5 tm5Var) {
        wy5 wy5Var = tm5Var.T;
        return (wy5Var == null || em2.G(((gw2) wy5Var).b())) ? false : true;
    }

    public static long g(nq4 nq4Var) {
        d52 d52Var = nq4Var.O;
        tm5 tm5Var = (tm5) d52Var.e;
        long jD = 0;
        for (tm5 tm5Var2 = (bc4) d52Var.d; tm5Var2 != null && tm5Var2 != tm5Var; tm5Var2 = tm5Var2.y) {
            if (c(tm5Var2)) {
                return 9223372034707292159L;
            }
            jD = pd4.d(jD, tm5Var2.H);
        }
        return jD;
    }

    public static void i(nq4 nq4Var) {
        if (!nq4Var.k || c((tm5) nq4Var.O.e)) {
            return;
        }
        nq4Var.k = false;
        if (nq4Var.o) {
            nq4Var.n = g(nq4Var);
            nq4Var.o = false;
        }
        if (pd4.b(nq4Var.n, 9223372034707292159L)) {
            return;
        }
        nh5 nh5VarZ = nq4Var.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            i((nq4) objArr[i2]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ul6.a():void");
    }

    public final long b(nq4 nq4Var) {
        long j;
        int i = nq4Var.j & 33554431;
        dd ddVar = this.a;
        long[] jArr = (long[]) ddVar.k;
        int i2 = ddVar.j;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            if ((((int) jArr[i3 + 2]) & 33554431) == i) {
                j = jArr[i3];
                break;
            }
        }
        j = Long.MAX_VALUE;
        if (j == Long.MAX_VALUE) {
            return 9223372034707292159L;
        }
        return (((long) ((int) j)) & 4294967295L) | (((long) ((int) (j >> 32))) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.nq4 r24) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ul6.d(nq4):void");
    }

    public final void e(nq4 nq4Var) {
        if (nq4Var.p) {
            this.d = true;
            int i = nq4Var.j & 33554431;
            dd ddVar = this.a;
            long[] jArr = (long[]) ddVar.k;
            int i2 = ddVar.j;
            int i3 = 0;
            while (true) {
                if (i3 >= jArr.length - 2 || i3 >= i2) {
                    break;
                }
                int i4 = i3 + 2;
                long j = jArr[i4];
                if ((((int) j) & 33554431) == i) {
                    jArr[i4] = (((j >> 63) & 1) << 60) | j;
                    break;
                }
                i3 += 3;
            }
        }
        j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0133, code lost:
    
        r33 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(defpackage.nq4 r37, boolean r38) {
        /*
            Method dump skipped, instruction units count: 638
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ul6.f(nq4, boolean):void");
    }

    public final void h(nq4 nq4Var) {
        if (nq4Var.p) {
            int i = nq4Var.j & 33554431;
            dd ddVar = this.a;
            long[] jArr = (long[]) ddVar.k;
            int i2 = ddVar.j;
            int i3 = 0;
            while (true) {
                if (i3 >= jArr.length - 2 || i3 >= i2) {
                    break;
                }
                int i4 = i3 + 2;
                if ((((int) jArr[i4]) & 33554431) == i) {
                    jArr[i3] = -1;
                    jArr[i3 + 1] = -1;
                    jArr[i4] = tl6.a;
                    break;
                }
                i3 += 3;
            }
            nq4Var.p = false;
            this.d = true;
            this.f = true;
        }
    }

    public final void j() {
        g6 g6Var = this.g;
        boolean z = g6Var != null;
        long j = this.b.c;
        if (j >= 0 || !z) {
            if (this.h == j && z) {
                return;
            }
            if (g6Var != null) {
                Handler handler = h6.a;
                h6.a.removeCallbacks(g6Var);
            }
            Handler handler2 = h6.a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j, 16 + jCurrentTimeMillis);
            this.h = jMax;
            g6 g6Var2 = new g6(this.i, 0);
            h6.a.postDelayed(g6Var2, jMax - jCurrentTimeMillis);
            this.g = g6Var2;
        }
    }
}
