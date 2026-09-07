package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y70 {
    public final ka0 a;
    public final Long b;
    public final Long c;
    public final int d;
    public final int e;
    public final boolean f;
    public final float g;
    public final float h;
    public final sw2 i;
    public final int j;
    public final int k;

    public /* synthetic */ y70(ka0 ka0Var, Long l, Long l2, int i, float f, float f2, int i2) {
        this(ka0Var, (i2 & 2) != 0 ? null : l, (i2 & 4) != 0 ? null : l2, 0, (i2 & 16) != 0 ? 0 : i, true, (i2 & 64) != 0 ? 0.0f : f, (i2 & 128) != 0 ? 0.0f : f2, sw2.j, 0, 0);
    }

    public static y70 a(y70 y70Var, ka0 ka0Var, Long l) {
        Long l2 = y70Var.b;
        int i = y70Var.d;
        int i2 = y70Var.e;
        float f = y70Var.g;
        float f2 = y70Var.h;
        sw2 sw2Var = y70Var.i;
        int i3 = y70Var.j;
        int i4 = y70Var.k;
        sw2Var.getClass();
        return new y70(ka0Var, l2, l, i, i2, true, f, f2, sw2Var, i3, i4);
    }

    public final Long b() {
        return this.c;
    }

    public final int c() {
        return this.k;
    }

    public final sw2 d() {
        return this.i;
    }

    public final int e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y70)) {
            return false;
        }
        y70 y70Var = (y70) obj;
        return this.a == y70Var.a && ye4.p(this.b, y70Var.b) && ye4.p(this.c, y70Var.c) && this.d == y70Var.d && this.e == y70Var.e && this.f == y70Var.f && Float.compare(this.g, y70Var.g) == 0 && Float.compare(this.h, y70Var.h) == 0 && this.i == y70Var.i && this.j == y70Var.j && this.k == y70Var.k;
    }

    public final float f() {
        return this.g;
    }

    public final float g() {
        return this.h;
    }

    public final boolean h() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return Integer.hashCode(this.k) + f33.a(this.j, (this.i.hashCode() + rx1.c(this.h, rx1.c(this.g, a68.d(f33.a(this.e, f33.a(this.d, (iHashCode2 + (l2 != null ? l2.hashCode() : 0)) * 31, 31), 31), 31, this.f), 31), 31)) * 31, 31);
    }

    public final int i() {
        return this.e;
    }

    public final int j() {
        return this.d;
    }

    public final Long k() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserEngineNavigationState(mode=");
        sb.append(this.a);
        sb.append(", sectionStableId=");
        sb.append(this.b);
        sb.append(", focusedStableId=");
        sb.append(this.c);
        sb.append(", sectionIndex=");
        sb.append(this.d);
        sb.append(", itemIndex=");
        rx1.u(this.e, ", inSection=", ", gridScrollOffset=", sb, this.f);
        j55.A(sb, this.g, ", gridTargetScrollOffset=", this.h, ", gridFlowDirection=");
        sb.append(this.i);
        sb.append(", gridRows=");
        sb.append(this.j);
        sb.append(", gridColumns=");
        return qv7.m(sb, this.k, ")");
    }

    public y70(ka0 ka0Var, Long l, Long l2, int i, int i2, boolean z, float f, float f2, sw2 sw2Var, int i3, int i4) {
        ka0Var.getClass();
        sw2Var.getClass();
        this.a = ka0Var;
        this.b = l;
        this.c = l2;
        this.d = i;
        this.e = i2;
        this.f = z;
        this.g = f;
        this.h = f2;
        this.i = sw2Var;
        this.j = i3;
        this.k = i4;
    }
}
