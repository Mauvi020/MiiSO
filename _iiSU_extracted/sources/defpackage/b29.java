package defpackage;

import androidx.work.OverwritingInputMerger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b29 {
    public static final String x = yz4.g("WorkSpec");
    public final String a;
    public int b;
    public final String c;
    public final String d;
    public final qd1 e;
    public final qd1 f;
    public long g;
    public long h;
    public long i;
    public s11 j;
    public final int k;
    public final int l;
    public final long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public final int r;
    public final int s;
    public final int t;
    public long u;
    public int v;
    public final int w;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ b29(String str, int i, String str2, String str3, qd1 qd1Var, qd1 qd1Var2, long j, long j2, long j3, s11 s11Var, int i2, int i3, long j4, long j5, long j6, long j7, boolean z, int i4, int i5, long j8, int i6, int i7, int i8) {
        qd1 qd1Var3;
        qd1 qd1Var4;
        int i9 = (i8 & 2) != 0 ? 1 : i;
        String name = (i8 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3;
        if ((i8 & 16) != 0) {
            qd1 qd1Var5 = qd1.c;
            qd1Var5.getClass();
            qd1Var3 = qd1Var5;
        } else {
            qd1Var3 = qd1Var;
        }
        if ((i8 & 32) != 0) {
            qd1 qd1Var6 = qd1.c;
            qd1Var6.getClass();
            qd1Var4 = qd1Var6;
        } else {
            qd1Var4 = qd1Var2;
        }
        this(str, i9, str2, name, qd1Var3, qd1Var4, (i8 & 64) != 0 ? 0L : j, (i8 & 128) != 0 ? 0L : j2, (i8 & 256) != 0 ? 0L : j3, (i8 & 512) != 0 ? s11.i : s11Var, (i8 & 1024) != 0 ? 0 : i2, (i8 & 2048) != 0 ? 1 : i3, (i8 & 4096) != 0 ? 30000L : j4, (i8 & 8192) != 0 ? -1L : j5, (i8 & 16384) == 0 ? j6 : 0L, (32768 & i8) != 0 ? -1L : j7, (65536 & i8) != 0 ? false : z, (131072 & i8) != 0 ? 1 : i4, (262144 & i8) != 0 ? 0 : i5, 0, (1048576 & i8) != 0 ? Long.MAX_VALUE : j8, (2097152 & i8) != 0 ? 0 : i6, (i8 & 4194304) != 0 ? -256 : i7);
    }

    public static b29 b(b29 b29Var, String str, int i, int i2, long j, int i3, int i4, long j2, int i5, int i6) {
        String str2 = (i6 & 1) != 0 ? b29Var.a : str;
        int i7 = (i6 & 2) != 0 ? b29Var.b : i;
        String str3 = b29Var.c;
        String str4 = b29Var.d;
        qd1 qd1Var = b29Var.e;
        qd1 qd1Var2 = b29Var.f;
        long j3 = b29Var.g;
        long j4 = b29Var.h;
        long j5 = b29Var.i;
        s11 s11Var = b29Var.j;
        int i8 = (i6 & 1024) != 0 ? b29Var.k : i2;
        int i9 = b29Var.l;
        long j6 = b29Var.m;
        long j7 = (i6 & 8192) != 0 ? b29Var.n : j;
        long j8 = b29Var.o;
        long j9 = b29Var.p;
        boolean z = b29Var.q;
        int i10 = b29Var.r;
        int i11 = (i6 & 262144) != 0 ? b29Var.s : i3;
        int i12 = (i6 & 524288) != 0 ? b29Var.t : i4;
        long j10 = (i6 & 1048576) != 0 ? b29Var.u : j2;
        int i13 = (i6 & 2097152) != 0 ? b29Var.v : i5;
        int i14 = b29Var.w;
        b29Var.getClass();
        str2.getClass();
        if (i7 == 0) {
            throw null;
        }
        str3.getClass();
        str4.getClass();
        qd1Var.getClass();
        qd1Var2.getClass();
        s11Var.getClass();
        if (i9 == 0 || i10 == 0) {
            throw null;
        }
        return new b29(str2, i7, str3, str4, qd1Var, qd1Var2, j3, j4, j5, s11Var, i8, i9, j6, j7, j8, j9, z, i10, i11, i12, j10, i13, i14);
    }

    public final long a() {
        int i = this.b;
        int i2 = this.k;
        boolean z = i == 1 && i2 > 0;
        long j = this.n;
        boolean zD = d();
        long j2 = this.g;
        long j3 = this.i;
        long j4 = this.h;
        long j5 = this.u;
        int i3 = this.l;
        if (i3 == 0) {
            throw null;
        }
        int i4 = this.s;
        if (j5 != Long.MAX_VALUE && zD) {
            if (i4 != 0) {
                long j6 = j + 900000;
                if (j5 < j6) {
                    return j6;
                }
            }
            return j5;
        }
        if (z) {
            long j7 = this.m;
            long jScalb = i3 == 2 ? j7 * ((long) i2) : (long) Math.scalb(j7, i2 - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j + jScalb;
        }
        if (zD) {
            long j8 = i4 == 0 ? j + j2 : j + j4;
            return (j3 == j4 || i4 != 0) ? j8 : (j4 - j3) + j8;
        }
        if (j == -1) {
            return Long.MAX_VALUE;
        }
        return j + j2;
    }

    public final boolean c() {
        return !ye4.p(s11.i, this.j);
    }

    public final boolean d() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b29)) {
            return false;
        }
        b29 b29Var = (b29) obj;
        return ye4.p(this.a, b29Var.a) && this.b == b29Var.b && ye4.p(this.c, b29Var.c) && ye4.p(this.d, b29Var.d) && ye4.p(this.e, b29Var.e) && ye4.p(this.f, b29Var.f) && this.g == b29Var.g && this.h == b29Var.h && this.i == b29Var.i && ye4.p(this.j, b29Var.j) && this.k == b29Var.k && this.l == b29Var.l && this.m == b29Var.m && this.n == b29Var.n && this.o == b29Var.o && this.p == b29Var.p && this.q == b29Var.q && this.r == b29Var.r && this.s == b29Var.s && this.t == b29Var.t && this.u == b29Var.u && this.v == b29Var.v && this.w == b29Var.w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    public final int hashCode() {
        int iD = j55.d(this.p, j55.d(this.o, j55.d(this.n, j55.d(this.m, (qv7.C(this.l) + f33.a(this.k, (this.j.hashCode() + j55.d(this.i, j55.d(this.h, j55.d(this.g, (this.f.hashCode() + ((this.e.hashCode() + a68.c(a68.c((qv7.C(this.b) + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31, 31), 31), 31)) * 31, 31)) * 31, 31), 31), 31), 31);
        boolean z = this.q;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return Integer.hashCode(this.w) + f33.a(this.v, j55.d(this.u, f33.a(this.t, f33.a(this.s, (qv7.C(this.r) + ((iD + r2) * 31)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return j55.l(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public b29(String str, int i, String str2, String str3, qd1 qd1Var, qd1 qd1Var2, long j, long j2, long j3, s11 s11Var, int i2, int i3, long j4, long j5, long j6, long j7, boolean z, int i4, int i5, int i6, long j8, int i7, int i8) {
        str.getClass();
        if (i == 0) {
            throw null;
        }
        str2.getClass();
        str3.getClass();
        qd1Var.getClass();
        qd1Var2.getClass();
        s11Var.getClass();
        if (i3 != 0 && i4 != 0) {
            this.a = str;
            this.b = i;
            this.c = str2;
            this.d = str3;
            this.e = qd1Var;
            this.f = qd1Var2;
            this.g = j;
            this.h = j2;
            this.i = j3;
            this.j = s11Var;
            this.k = i2;
            this.l = i3;
            this.m = j4;
            this.n = j5;
            this.o = j6;
            this.p = j7;
            this.q = z;
            this.r = i4;
            this.s = i5;
            this.t = i6;
            this.u = j8;
            this.v = i7;
            this.w = i8;
            return;
        }
        throw null;
    }
}
