package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sy5 {
    public final ka0 a;
    public final le0 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final Long j;
    public final int k;
    public final int l;
    public final long m;
    public final boolean n;
    public final Boolean o;
    public final Long p;
    public final Integer q;
    public final Integer r;
    public final Integer s;
    public final Integer t;
    public final Integer u;
    public final Integer v;
    public final Long w;
    public final Integer x;
    public final boolean y;
    public final boolean z;

    public sy5(ka0 ka0Var, le0 le0Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, Long l, int i8, int i9, long j, boolean z, Boolean bool, Long l2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Long l3, Integer num7, boolean z2, boolean z3) {
        ka0Var.getClass();
        le0Var.getClass();
        this.a = ka0Var;
        this.b = le0Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = i7;
        this.j = l;
        this.k = i8;
        this.l = i9;
        this.m = j;
        this.n = z;
        this.o = bool;
        this.p = l2;
        this.q = num;
        this.r = num2;
        this.s = num3;
        this.t = num4;
        this.u = num5;
        this.v = num6;
        this.w = l3;
        this.x = num7;
        this.y = z2;
        this.z = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy5)) {
            return false;
        }
        sy5 sy5Var = (sy5) obj;
        return this.a == sy5Var.a && this.b == sy5Var.b && this.c == sy5Var.c && this.d == sy5Var.d && this.e == sy5Var.e && this.f == sy5Var.f && this.g == sy5Var.g && this.h == sy5Var.h && this.i == sy5Var.i && ye4.p(this.j, sy5Var.j) && this.k == sy5Var.k && this.l == sy5Var.l && this.m == sy5Var.m && this.n == sy5Var.n && ye4.p(this.o, sy5Var.o) && ye4.p(this.p, sy5Var.p) && ye4.p(this.q, sy5Var.q) && ye4.p(this.r, sy5Var.r) && ye4.p(this.s, sy5Var.s) && ye4.p(this.t, sy5Var.t) && ye4.p(this.u, sy5Var.u) && ye4.p(this.v, sy5Var.v) && ye4.p(this.w, sy5Var.w) && ye4.p(this.x, sy5Var.x) && this.y == sy5Var.y && this.z == sy5Var.z;
    }

    public final int hashCode() {
        int iA = f33.a(this.i, f33.a(this.h, f33.a(this.g, f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31), 31), 31), 31);
        Long l = this.j;
        int iD = a68.d(j55.d(this.m, f33.a(this.l, f33.a(this.k, (iA + (l == null ? 0 : l.hashCode())) * 31, 31), 31), 31), 31, this.n);
        Boolean bool = this.o;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l2 = this.p;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Integer num = this.q;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.r;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.s;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.t;
        int iHashCode6 = (iHashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.u;
        int iHashCode7 = (iHashCode6 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.v;
        int iHashCode8 = (iHashCode7 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Long l3 = this.w;
        int iHashCode9 = (iHashCode8 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Integer num7 = this.x;
        return Boolean.hashCode(this.z) + a68.d(a68.d((iHashCode9 + (num7 == null ? 0 : num7.hashCode())) * 31, 31, false), 31, this.y);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverlaySyncSignature(mode=");
        sb.append(this.a);
        sb.append(", surfaceKind=");
        sb.append(this.b);
        sb.append(", focusedIndex=");
        pk0.r(this.c, this.d, ", itemCount=", ", visibleStart=", sb);
        pk0.r(this.e, this.f, ", visibleEndExclusive=", ", scrollBits=", sb);
        pk0.r(this.g, this.h, ", targetScrollBits=", ", focusScaleBits=", sb);
        sb.append(this.i);
        sb.append(", artworkAnchorEditStableId=");
        sb.append(this.j);
        sb.append(", artworkAnchorOverridesHash=");
        pk0.r(this.k, this.l, ", gridPlacementsHash=", ", gridPlacementMotionToken=", sb);
        sb.append(this.m);
        sb.append(", reorderModeActive=");
        sb.append(this.n);
        sb.append(", reorderValid=");
        sb.append(this.o);
        sb.append(", reorderDraggedStableId=");
        sb.append(this.p);
        sb.append(", reorderTargetColumn=");
        sb.append(this.q);
        sb.append(", reorderTargetRow=");
        sb.append(this.r);
        sb.append(", reorderTouchXBits=");
        sb.append(this.s);
        sb.append(", reorderTouchYBits=");
        sb.append(this.t);
        sb.append(", reorderTouchOffsetXBits=");
        sb.append(this.u);
        sb.append(", reorderTouchOffsetYBits=");
        sb.append(this.v);
        sb.append(", reorderSessionStartMs=");
        sb.append(this.w);
        sb.append(", reorderPlacementsHash=");
        sb.append(this.x);
        qv7.v(", interactive=false, rightStickEnabled=", ", overlayDominoAnimationsEnabled=", sb, this.y, this.z);
        sb.append(")");
        return sb.toString();
    }
}
