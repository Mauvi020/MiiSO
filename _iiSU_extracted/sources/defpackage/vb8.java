package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vb8 {
    public final cj a;
    public final sc8 b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final rp1 g;
    public final wp4 h;
    public final hk2 i;
    public final long j;

    public vb8(cj cjVar, sc8 sc8Var, List list, int i, boolean z, int i2, rp1 rp1Var, wp4 wp4Var, hk2 hk2Var, long j) {
        this.a = cjVar;
        this.b = sc8Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = rp1Var;
        this.h = wp4Var;
        this.i = hk2Var;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb8)) {
            return false;
        }
        vb8 vb8Var = (vb8) obj;
        return ye4.p(this.a, vb8Var.a) && ye4.p(this.b, vb8Var.b) && ye4.p(this.c, vb8Var.c) && this.d == vb8Var.d && this.e == vb8Var.e && this.f == vb8Var.f && ye4.p(this.g, vb8Var.g) && this.h == vb8Var.h && ye4.p(this.i, vb8Var.i) && t11.b(this.j, vb8Var.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + f33.a(this.f, a68.d((a68.e(this.c, j55.c(this.a.hashCode() * 31, 31, this.b), 31) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", placeholders=");
        sb.append(this.c);
        sb.append(", maxLines=");
        sb.append(this.d);
        sb.append(", softWrap=");
        sb.append(this.e);
        sb.append(", overflow=");
        int i = this.f;
        sb.append((Object) (i == 1 ? "Clip" : i == 2 ? "Ellipsis" : i == 5 ? "MiddleEllipsis" : i == 3 ? "Visible" : i == 4 ? "StartEllipsis" : "Invalid"));
        sb.append(", density=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append((Object) t11.l(this.j));
        sb.append(')');
        return sb.toString();
    }
}
