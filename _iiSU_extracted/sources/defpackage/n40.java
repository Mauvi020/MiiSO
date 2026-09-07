package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n40 {
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;

    public n40(String str, int i, boolean z, boolean z2, boolean z3, String str2, String str3, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = str2;
        this.g = str3;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.l = i6;
        this.m = i7;
        this.n = i8;
        this.o = i9;
    }

    public final String a() {
        String strB = b();
        StringBuilder sb = new StringBuilder();
        sb.append(strB);
        sb.append(" cache=");
        sb.append(this.g);
        sb.append(" bytes=");
        sb.append(this.h);
        j55.s(this.i, this.j, " iconBytes=", " mediaBytes=", sb);
        j55.s(this.k, this.l, " retainedBytes=", " hits=", sb);
        j55.s(this.m, this.n, " misses=", " puts=", sb);
        sb.append(" cacheGen=");
        sb.append(this.o);
        return sb.toString();
    }

    public final String b() {
        StringBuilder sbM = pk0.m(this.b, "session=", this.a, " display=", " input=");
        a68.u(" widgets=", " resident=", sbM, this.c, this.d);
        sbM.append(this.e);
        sbM.append(" style=");
        sbM.append(this.f);
        return sbM.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n40)) {
            return false;
        }
        n40 n40Var = (n40) obj;
        return this.a.equals(n40Var.a) && this.b == n40Var.b && this.c == n40Var.c && this.d == n40Var.d && this.e == n40Var.e && ye4.p(this.f, n40Var.f) && ye4.p(this.g, n40Var.g) && this.h == n40Var.h && this.i == n40Var.i && this.j == n40Var.j && this.k == n40Var.k && this.l == n40Var.l && this.m == n40Var.m && this.n == n40Var.n && this.o == n40Var.o;
    }

    public final int hashCode() {
        return Integer.hashCode(this.o) + f33.a(this.n, f33.a(this.m, f33.a(this.l, f33.a(this.k, f33.a(this.j, f33.a(this.i, f33.a(this.h, a68.c(a68.c(a68.d(a68.d(a68.d(f33.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "Browser2HostDiagnosticState(sessionKey=", this.a, ", displayId=", ", inputEnabled=");
        a68.u(", widgetOverlaysEnabled=", ", resident=", sbM, this.c, this.d);
        f33.y(sbM, this.e, ", iconBorderStyle=", this.f, ", cacheId=");
        j55.u(this.h, this.g, ", cacheBytes=", ", cacheIconBytes=", sbM);
        pk0.r(this.i, this.j, ", cacheMediaBytes=", ", cacheRetainedBytes=", sbM);
        pk0.r(this.k, this.l, ", cacheHits=", ", cacheMisses=", sbM);
        pk0.r(this.m, this.n, ", cachePuts=", ", cacheGeneration=", sbM);
        return qv7.m(sbM, this.o, ")");
    }
}
