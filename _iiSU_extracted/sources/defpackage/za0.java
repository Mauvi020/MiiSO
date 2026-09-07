package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class za0 {
    public final boolean a;
    public final long b;
    public final long c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final g80 h;
    public final p80 i;
    public final int j;
    public final int k;

    public za0(boolean z, long j, long j2, boolean z2, int i, int i2, int i3, g80 g80Var, p80 p80Var, int i4, int i5) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = z2;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = g80Var;
        this.i = p80Var;
        this.j = i4;
        this.k = i5;
    }

    public static za0 a(boolean z, long j, long j2, boolean z2, int i, int i2, int i3, g80 g80Var, p80 p80Var, int i4, int i5) {
        return new za0(z, j, j2, z2, i, i2, i3, g80Var, p80Var, i4, i5);
    }

    public final long b() {
        return this.c;
    }

    public final int c() {
        return this.f;
    }

    public final g80 d() {
        return this.h;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za0)) {
            return false;
        }
        za0 za0Var = (za0) obj;
        return this.a == za0Var.a && this.b == za0Var.b && this.c == za0Var.c && this.d == za0Var.d && this.e == za0Var.e && this.f == za0Var.f && this.g == za0Var.g && this.h == za0Var.h && this.i == za0Var.i && this.j == za0Var.j && this.k == za0Var.k;
    }

    public final p80 f() {
        return this.i;
    }

    public final long g() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.k) + f33.a(this.j, (this.i.hashCode() + ((this.h.hashCode() + f33.a(this.g, f33.a(this.f, f33.a(this.e, a68.d(j55.d(this.c, j55.d(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31, this.d), 31), 31), 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserRenderDiagnostics(hardwareAccelerated=");
        sb.append(this.a);
        sb.append(", lastDrawNanos=");
        sb.append(this.b);
        qv7.q(this.c, ", drawCount=", ", attachedToEngine=", sb);
        pk0.u(this.e, ", gridVisibleCount=", ", gridOverscanCount=", sb, this.d);
        pk0.r(this.f, this.g, ", gridTotalItemCount=", ", gridPlacementMode=", sb);
        sb.append(this.h);
        sb.append(", gridWindowMode=");
        sb.append(this.i);
        sb.append(", cacheViewportWidth=");
        return qv7.i(this.j, this.k, ", cacheViewportHeight=", ")", sb);
    }

    public /* synthetic */ za0() {
        this(false, 0L, 0L, false, 0, 0, 0, g80.i, p80.i, 0, 0);
    }
}
