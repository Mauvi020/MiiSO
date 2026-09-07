package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class te7 {
    public final int a;
    public final xd7 b;
    public final ie7 c;
    public final int d;
    public final int e;
    public final float f;
    public final int g;
    public final int h;
    public final float i;
    public final float j;
    public final le7 k;

    public te7(int i, xd7 xd7Var, ie7 ie7Var, int i2, int i3, float f, int i4, int i5, float f2, float f3, le7 le7Var) {
        this.a = i;
        this.b = xd7Var;
        this.c = ie7Var;
        this.d = i2;
        this.e = i3;
        this.f = f;
        this.g = i4;
        this.h = i5;
        this.i = f2;
        this.j = f3;
        this.k = le7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te7)) {
            return false;
        }
        te7 te7Var = (te7) obj;
        return this.a == te7Var.a && this.b.equals(te7Var.b) && this.c == te7Var.c && this.d == te7Var.d && this.e == te7Var.e && Float.compare(this.f, te7Var.f) == 0 && this.g == te7Var.g && this.h == te7Var.h && Float.compare(this.i, te7Var.i) == 0 && Float.compare(this.j, te7Var.j) == 0 && this.k == te7Var.k;
    }

    public final int hashCode() {
        return this.k.hashCode() + rx1.c(this.j, rx1.c(this.i, f33.a(this.h, f33.a(this.g, rx1.c(this.f, f33.a(this.e, f33.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScraperVisualPackedItem(index=");
        sb.append(this.a);
        sb.append(", candidate=");
        sb.append(this.b);
        sb.append(", layoutSection=");
        sb.append(this.c);
        sb.append(", column=");
        sb.append(this.d);
        sb.append(", row=");
        sb.append(this.e);
        sb.append(", y=");
        sb.append(this.f);
        sb.append(", span=");
        pk0.r(this.g, this.h, ", rowSpan=", ", heightRows=", sb);
        j55.A(sb, this.i, ", aspectRatio=", this.j, ", fit=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }
}
