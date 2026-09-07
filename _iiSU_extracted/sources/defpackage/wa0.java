package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wa0 {
    public final ka0 a;
    public final int b;
    public final int c;
    public final ge0 d;
    public final aa0 e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final le0 k;
    public final String l;
    public final int m;
    public final long n;

    public wa0(ka0 ka0Var, int i, int i2, ge0 ge0Var, aa0 aa0Var, int i3, int i4, int i5, int i6, int i7, le0 le0Var, String str, int i8, long j) {
        ka0Var.getClass();
        le0Var.getClass();
        this.a = ka0Var;
        this.b = i;
        this.c = i2;
        this.d = ge0Var;
        this.e = aa0Var;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = i6;
        this.j = i7;
        this.k = le0Var;
        this.l = str;
        this.m = i8;
        this.n = j;
    }

    public final int a() {
        return this.j;
    }

    public final int b() {
        return this.m;
    }

    public final long c() {
        return this.n;
    }

    public final aa0 d() {
        return this.e;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa0)) {
            return false;
        }
        wa0 wa0Var = (wa0) obj;
        return this.a == wa0Var.a && this.b == wa0Var.b && this.c == wa0Var.c && ye4.p(this.d, wa0Var.d) && ye4.p(this.e, wa0Var.e) && this.f == wa0Var.f && this.g == wa0Var.g && this.h == wa0Var.h && this.i == wa0Var.i && this.j == wa0Var.j && this.k == wa0Var.k && ye4.p(this.l, wa0Var.l) && this.m == wa0Var.m && this.n == wa0Var.n;
    }

    public final String f() {
        return this.l;
    }

    public final ka0 g() {
        return this.a;
    }

    public final int h() {
        return this.i;
    }

    public final int hashCode() {
        int iA = f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31);
        ge0 ge0Var = this.d;
        int iHashCode = (iA + (ge0Var == null ? 0 : ge0Var.hashCode())) * 31;
        aa0 aa0Var = this.e;
        int iHashCode2 = (this.k.hashCode() + f33.a(this.j, f33.a(this.i, f33.a(this.h, f33.a(this.g, f33.a(this.f, (iHashCode + (aa0Var == null ? 0 : aa0Var.hashCode())) * 31, 31), 31), 31), 31), 31)) * 31;
        String str = this.l;
        return Long.hashCode(this.n) + f33.a(this.m, (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31);
    }

    public final int i() {
        return this.h;
    }

    public final ge0 j() {
        return this.d;
    }

    public final int k() {
        return this.b;
    }

    public final le0 l() {
        return this.k;
    }

    public final int m() {
        return this.g;
    }

    public final int n() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserProjection(mode=");
        sb.append(this.a);
        sb.append(", sectionIndex=");
        sb.append(this.b);
        sb.append(", itemIndex=");
        sb.append(this.c);
        sb.append(", section=");
        sb.append(this.d);
        sb.append(", item=");
        sb.append(this.e);
        sb.append(", visibleStart=");
        sb.append(this.f);
        sb.append(", visibleEndExclusive=");
        pk0.r(this.g, this.h, ", overscanStart=", ", overscanEndExclusive=", sb);
        pk0.r(this.i, this.j, ", generation=", ", surfaceKind=", sb);
        sb.append(this.k);
        sb.append(", loadingMessage=");
        sb.append(this.l);
        sb.append(", gridEntranceToken=");
        sb.append(this.m);
        sb.append(", gridPlacementMotionToken=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
