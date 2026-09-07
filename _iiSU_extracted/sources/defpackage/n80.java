package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n80 {
    public final boolean a;
    public final long b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final List g;
    public final List h;
    public final Set i;
    public final long j;
    public final Float k;
    public final Float l;
    public final float m;
    public final float n;

    public n80(boolean z, long j, int i, int i2, int i3, int i4, List list, List list2, Set set, long j2, Float f, Float f2, float f3, float f4) {
        this.a = z;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = list;
        this.h = list2;
        this.i = set;
        this.j = j2;
        this.k = f;
        this.l = f2;
        this.m = f3;
        this.n = f4;
    }

    public static n80 a(n80 n80Var, long j, Float f, Float f2, float f3, float f4, int i) {
        boolean z = n80Var.a;
        long j2 = n80Var.b;
        int i2 = n80Var.c;
        int i3 = n80Var.d;
        int i4 = n80Var.e;
        int i5 = n80Var.f;
        List list = n80Var.g;
        List list2 = n80Var.h;
        Set set = n80Var.i;
        long j3 = (i & 512) != 0 ? n80Var.j : j;
        float f5 = (i & 4096) != 0 ? n80Var.m : f3;
        float f6 = (i & 8192) != 0 ? n80Var.n : f4;
        n80Var.getClass();
        list.getClass();
        list2.getClass();
        set.getClass();
        return new n80(z, j2, i2, i3, i4, i5, list, list2, set, j3, f, f2, f5, f6);
    }

    public final long b() {
        return this.b;
    }

    public final int c() {
        return this.e;
    }

    public final int d() {
        return this.f;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n80)) {
            return false;
        }
        n80 n80Var = (n80) obj;
        return this.a == n80Var.a && this.b == n80Var.b && this.c == n80Var.c && this.d == n80Var.d && this.e == n80Var.e && this.f == n80Var.f && ye4.p(this.g, n80Var.g) && ye4.p(this.h, n80Var.h) && ye4.p(this.i, n80Var.i) && this.j == n80Var.j && ye4.p(this.k, n80Var.k) && ye4.p(this.l, n80Var.l) && Float.compare(this.m, n80Var.m) == 0 && Float.compare(this.n, n80Var.n) == 0;
    }

    public final int f() {
        return this.d;
    }

    public final float g() {
        return this.m;
    }

    public final float h() {
        return this.n;
    }

    public final int hashCode() {
        int iD = j55.d(this.j, pk0.a(a68.e(this.h, a68.e(this.g, f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, j55.d(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.i), 31);
        Float f = this.k;
        int iHashCode = (iD + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.l;
        return Float.hashCode(this.n) + rx1.c(this.m, (iHashCode + (f2 != null ? f2.hashCode() : 0)) * 31, 31);
    }

    public final Float i() {
        return this.k;
    }

    public final Float j() {
        return this.l;
    }

    public final boolean k() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserGridReorderPreview(isValid=");
        sb.append(this.a);
        sb.append(", draggedStableId=");
        sb.append(this.b);
        j55.s(this.c, this.d, ", targetColumn=", ", targetRow=", sb);
        j55.s(this.e, this.f, ", sourceColumn=", ", sourceRow=", sb);
        j55.x(", placements=", ", planPlacements=", sb, this.g, this.h);
        sb.append(", displacedStableIds=");
        sb.append(this.i);
        sb.append(", sessionStartMs=");
        sb.append(this.j);
        sb.append(", touchX=");
        sb.append(this.k);
        sb.append(", touchY=");
        sb.append(this.l);
        sb.append(", touchOffsetX=");
        sb.append(this.m);
        sb.append(", touchOffsetY=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ n80(boolean z, long j, int i, int i2, int i3, int i4, List list, List list2, Set set, long j2) {
        this(z, j, i, i2, i3, i4, list, list2, set, j2, null, null, 0.0f, 0.0f);
    }
}
