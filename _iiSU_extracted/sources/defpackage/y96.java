package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y96 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final long k;

    public y96(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y96)) {
            return false;
        }
        y96 y96Var = (y96) obj;
        return cj2.C(this.a, y96Var.a) && this.b == y96Var.b && oq5.b(this.c, y96Var.c) && oq5.b(this.d, y96Var.d) && this.e == y96Var.e && Float.compare(this.f, y96Var.f) == 0 && this.g == y96Var.g && this.h == y96Var.h && this.i.equals(y96Var.i) && oq5.b(this.j, y96Var.j) && oq5.b(this.k, y96Var.k);
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + j55.d(this.j, j55.e(this.i, a68.d(f33.a(this.g, rx1.c(this.f, a68.d(j55.d(this.d, j55.d(this.c, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31), 31), 31, this.h), 31), 31);
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) cj2.v0(this.a)) + ", uptime=" + this.b + ", positionOnScreen=" + ((Object) oq5.g(this.c)) + ", position=" + ((Object) oq5.g(this.d)) + ", down=" + this.e + ", pressure=" + this.f + ", type=" + ((Object) ea6.a(this.g)) + ", activeHover=" + this.h + ", historical=" + this.i + ", scrollDelta=" + ((Object) oq5.g(this.j)) + ", originalEventPosition=" + ((Object) oq5.g(this.k)) + ')';
    }
}
