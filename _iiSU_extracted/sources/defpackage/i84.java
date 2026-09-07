package defpackage;

import com.discord.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i84 {
    public final f84 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final g84 n;
    public final long o;

    public i84(f84 f84Var, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, float f, float f2, float f3, float f4, g84 g84Var, long j9) {
        this.a = f84Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.i = j8;
        this.j = f;
        this.k = f2;
        this.l = f3;
        this.m = f4;
        this.n = g84Var;
        this.o = j9;
    }

    public static i84 a(i84 i84Var, f84 f84Var, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, float f, float f2, float f3, float f4, g84 g84Var, long j9, int i) {
        f84 f84Var2 = (i & 1) != 0 ? i84Var.a : f84Var;
        long j10 = (i & 2) != 0 ? i84Var.b : j;
        long j11 = (i & 4) != 0 ? i84Var.c : j2;
        long j12 = (i & 8) != 0 ? i84Var.d : j3;
        long j13 = (i & 16) != 0 ? i84Var.e : j4;
        long j14 = (i & 32) != 0 ? i84Var.f : j5;
        long j15 = (i & 64) != 0 ? i84Var.g : j6;
        f84 f84Var3 = f84Var2;
        long j16 = j10;
        long j17 = (i & 128) != 0 ? i84Var.h : j7;
        long j18 = (i & 256) != 0 ? i84Var.i : j8;
        float f5 = (i & 512) != 0 ? i84Var.j : f;
        float f6 = (i & 1024) != 0 ? i84Var.k : f2;
        long j19 = j18;
        float f7 = (i & 2048) != 0 ? i84Var.l : f3;
        float f8 = (i & 4096) != 0 ? i84Var.m : f4;
        float f9 = f7;
        if ((i & 8192) != 0) {
            i84Var.getClass();
        }
        g84 g84Var2 = (i & 16384) != 0 ? i84Var.n : g84Var;
        long j20 = (i & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? i84Var.o : j9;
        i84Var.getClass();
        f84Var3.getClass();
        return new i84(f84Var3, j16, j11, j12, j13, j14, j15, j17, j19, f5, f6, f9, f8, g84Var2, j20);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i84)) {
            return false;
        }
        i84 i84Var = (i84) obj;
        return ye4.p(this.a, i84Var.a) && et0.c(this.b, i84Var.b) && et0.c(this.c, i84Var.c) && et0.c(this.d, i84Var.d) && et0.c(this.e, i84Var.e) && et0.c(this.f, i84Var.f) && et0.c(this.g, i84Var.g) && et0.c(this.h, i84Var.h) && et0.c(this.i, i84Var.i) && gy1.c(this.j, i84Var.j) && gy1.c(this.k, i84Var.k) && gy1.c(this.l, i84Var.l) && gy1.c(this.m, i84Var.m) && ye4.p(this.n, i84Var.n) && et0.c(this.o, i84Var.o);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = et0.i;
        int iC = rx1.c(this.m, rx1.c(this.l, rx1.c(this.k, rx1.c(this.j, j55.d(this.i, j55.d(this.h, j55.d(this.g, j55.d(this.f, j55.d(this.e, j55.d(this.d, j55.d(this.c, j55.d(this.b, iHashCode, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 961);
        g84 g84Var = this.n;
        return Long.hashCode(this.o) + ((iC + (g84Var == null ? 0 : g84Var.hashCode())) * 31);
    }

    public final String toString() {
        String strI = et0.i(this.b);
        String strI2 = et0.i(this.c);
        String strI3 = et0.i(this.d);
        String strI4 = et0.i(this.e);
        String strI5 = et0.i(this.f);
        String strI6 = et0.i(this.g);
        String strI7 = et0.i(this.h);
        String strI8 = et0.i(this.i);
        String strD = gy1.d(this.j);
        String strD2 = gy1.d(this.k);
        String strD3 = gy1.d(this.l);
        String strD4 = gy1.d(this.m);
        String strI9 = et0.i(this.o);
        StringBuilder sb = new StringBuilder("IisuSurfacePaintSpec(contentColors=");
        sb.append(this.a);
        sb.append(", fillColor=");
        sb.append(strI);
        sb.append(", overlayColor=");
        a68.v(sb, strI2, ", selectionFillColor=", strI3, ", outlineColor=");
        a68.v(sb, strI4, ", selectionOutlineColor=", strI5, ", highlightStrokeColor=");
        a68.v(sb, strI6, ", innerShadowColor=", strI7, ", innerEdgeColor=");
        a68.v(sb, strI8, ", shadowElevation=", strD, ", outlineWidth=");
        a68.v(sb, strD2, ", highlightStrokeWidth=", strD3, ", selectionOutlineWidth=");
        sb.append(strD4);
        sb.append(", selectionIndicator=null, decoration=");
        sb.append(this.n);
        sb.append(", interactionOverlayColor=");
        return pk0.k(sb, strI9, ")");
    }

    public i84(f84 f84Var, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, float f, float f2, float f3, float f4, g84 g84Var, int i) {
        this(f84Var, j, j2, j3, j4, j5, j6, j7, j8, f, f2, f3, (i & 4096) != 0 ? 0.0f : f4, g84Var, et0.g);
    }
}
