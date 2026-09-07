package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class na3 {
    public static final na3 A;
    public final iu2 a;
    public final float b;
    public final float c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;
    public final long p;
    public final long q;
    public final long r;
    public final long s;
    public final long t;
    public final long u;
    public final long v;
    public final long w;
    public final long x;
    public final int y;
    public final fr4 z = sj2.O(lu4.i, new la3(this, 1));

    static {
        long jH = v80.h(4280098077L);
        long jH2 = v80.h(4294112503L);
        long jH3 = v80.h(4293323246L);
        long jH4 = v80.h(4294112503L);
        long jH5 = v80.h(4293323246L);
        long jH6 = v80.h(4285459711L);
        long jH7 = v80.h(4285442727L);
        long jH8 = v80.h(4284387984L);
        long jH9 = v80.h(4284960733L);
        long jH10 = v80.h(4289769648L);
        long jH11 = v80.h(4280098077L);
        long jH12 = v80.h(4293915123L);
        long j = et0.b;
        long j2 = et0.d;
        long jH13 = v80.h(4292468706L);
        long jH14 = v80.h(4293257964L);
        long jH15 = v80.h(4291942620L);
        long j3 = et0.g;
        A = new na3(null, 1.0f, 0.0f, jH, jH2, jH3, jH4, jH5, jH6, jH7, jH8, jH9, jH10, jH11, jH12, j, j2, jH13, jH14, jH15, j3, j3, j3, j3, 0);
    }

    public na3(iu2 iu2Var, float f, float f2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, int i) {
        this.a = iu2Var;
        this.b = f;
        this.c = f2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = j5;
        this.i = j6;
        this.j = j7;
        this.k = j8;
        this.l = j9;
        this.m = j10;
        this.n = j11;
        this.o = j12;
        this.p = j13;
        this.q = j14;
        this.r = j15;
        this.s = j16;
        this.t = j17;
        this.u = j18;
        this.v = j19;
        this.w = j20;
        this.x = j21;
        this.y = i;
    }

    public final int a() {
        return this.y;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002b A[PHI: r8
      0x002b: PHI (r8v18 float) = (r8v5 float), (r8v20 float) binds: [B:15:0x0047, B:8:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long b(long r6, boolean r8) {
        /*
            r5 = this;
            float[] r0 = defpackage.ma3.g(r6)
            r1 = 2
            if (r8 == 0) goto L10
            long r2 = r5.d
            float[] r5 = defpackage.ma3.g(r2)
            r5 = r5[r1]
            goto L18
        L10:
            long r2 = r5.f
            float[] r5 = defpackage.ma3.g(r2)
            r5 = r5[r1]
        L18:
            if (r8 == 0) goto L2d
            r8 = r0[r1]
            r2 = 1029785518(0x3d6147ae, float:0.055)
            float r5 = r5 + r2
            float r5 = java.lang.Math.max(r8, r5)
            r8 = 1054280253(0x3ed70a3d, float:0.42)
            int r2 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r2 <= 0) goto L4a
        L2b:
            r5 = r8
            goto L4a
        L2d:
            r8 = 1061662228(0x3f47ae14, float:0.78)
            int r8 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r8 < 0) goto L38
            r8 = 1024416809(0x3d0f5c29, float:0.035)
            goto L3b
        L38:
            r8 = 1032805417(0x3d8f5c29, float:0.07)
        L3b:
            r2 = r0[r1]
            float r5 = r5 + r8
            float r5 = java.lang.Math.max(r2, r5)
            r8 = 1064682127(0x3f75c28f, float:0.96)
            int r2 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r2 <= 0) goto L4a
            goto L2b
        L4a:
            r8 = r0[r1]
            int r1 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r1 != 0) goto L51
            return r6
        L51:
            r1 = 1073741824(0x40000000, float:2.0)
            float r8 = r8 * r1
            r2 = 1065353216(0x3f800000, float:1.0)
            float r8 = r8 - r2
            float r8 = java.lang.Math.abs(r8)
            float r8 = r2 - r8
            r3 = 981668463(0x3a83126f, float:0.001)
            int r4 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r4 >= 0) goto L65
            r8 = r3
        L65:
            float r1 = r1 * r5
            float r1 = r1 - r2
            float r1 = java.lang.Math.abs(r1)
            float r1 = r2 - r1
            int r4 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r4 >= 0) goto L72
            goto L73
        L72:
            r3 = r1
        L73:
            r1 = 1
            r1 = r0[r1]
            float r8 = r8 * r1
            float r8 = r8 / r3
            float r8 = java.lang.Math.max(r1, r8)
            r1 = 0
            float r8 = defpackage.gk2.C(r8, r1, r2)
            r1 = 0
            r0 = r0[r1]
            float r6 = defpackage.et0.d(r6)
            long r5 = defpackage.ma3.c(r0, r8, r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.na3.b(long, boolean):long");
    }

    public final long c(long j) {
        float fA = ma3.g(j)[2];
        float f = this.c;
        iu2 iu2Var = this.a;
        if (iu2Var == null) {
            return ma3.a(f, j);
        }
        float f2 = fA < 0.5f ? 0.28f : 0.55f;
        float f3 = fA <= 0.06f ? 0.7f : 1.0f;
        if (fA > 0.9f) {
            fA = qv7.a(fA, 0.9f, 0.4f, 0.9f);
        }
        return ma3.a(f, ma3.c(iu2Var.b, gk2.C(iu2Var.c * f2 * f3, 0.0f, 1.0f), fA, et0.d(j)));
    }
}
