package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g84 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;

    public g84(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g84)) {
            return false;
        }
        g84 g84Var = (g84) obj;
        return et0.c(this.a, g84Var.a) && et0.c(this.b, g84Var.b) && et0.c(this.c, g84Var.c) && et0.c(this.d, g84Var.d) && et0.c(this.e, g84Var.e) && et0.c(this.f, g84Var.f) && et0.c(this.g, g84Var.g) && et0.c(this.h, g84Var.h) && et0.c(this.i, g84Var.i) && et0.c(this.j, g84Var.j);
    }

    public final int hashCode() {
        int i = et0.i;
        return Long.hashCode(this.j) + j55.d(this.i, j55.d(this.h, j55.d(this.g, j55.d(this.f, j55.d(this.e, j55.d(this.d, j55.d(this.c, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String strI = et0.i(this.a);
        String strI2 = et0.i(this.b);
        String strI3 = et0.i(this.c);
        String strI4 = et0.i(this.d);
        String strI5 = et0.i(this.e);
        String strI6 = et0.i(this.f);
        String strI7 = et0.i(this.g);
        String strI8 = et0.i(this.h);
        String strI9 = et0.i(this.i);
        String strI10 = et0.i(this.j);
        StringBuilder sbP = a68.p("IisuSurfaceDecorationSpec(topBaseColor=", strI, ", bottomBaseColor=", strI2, ", glazeColor=");
        a68.v(sbP, strI3, ", depthTintColor=", strI4, ", purpleGlowColor=");
        a68.v(sbP, strI5, ", cyanGlowColor=", strI6, ", mistColor=");
        a68.v(sbP, strI7, ", trailingMistColor=", strI8, ", forestBloomColor=");
        return f33.l(sbP, strI9, ", mossBloomColor=", strI10, ")");
    }
}
