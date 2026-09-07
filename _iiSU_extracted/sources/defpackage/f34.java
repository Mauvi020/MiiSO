package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f34 {
    public final ab6 a;
    public final ab6 b;
    public final h34 c;
    public final ab6 d;
    public final wx7 e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final Integer k;
    public final Integer l;
    public final boolean m;
    public final Integer n;
    public final float o;

    public f34(ab6 ab6Var, ab6 ab6Var2, h34 h34Var, ab6 ab6Var3, wx7 wx7Var, float f, float f2, float f3, float f4, float f5, Integer num, Integer num2, boolean z, Integer num3, float f6) {
        this.a = ab6Var;
        this.b = ab6Var2;
        this.c = h34Var;
        this.d = ab6Var3;
        this.e = wx7Var;
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = f4;
        this.j = f5;
        this.k = num;
        this.l = num2;
        this.m = z;
        this.n = num3;
        this.o = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f34)) {
            return false;
        }
        f34 f34Var = (f34) obj;
        return ye4.p(this.a, f34Var.a) && ye4.p(this.b, f34Var.b) && ye4.p(this.c, f34Var.c) && ye4.p(this.d, f34Var.d) && this.e == f34Var.e && Float.compare(this.f, f34Var.f) == 0 && Float.compare(this.g, f34Var.g) == 0 && Float.compare(this.h, f34Var.h) == 0 && Float.compare(this.i, f34Var.i) == 0 && Float.compare(this.j, f34Var.j) == 0 && ye4.p(this.k, f34Var.k) && ye4.p(this.l, f34Var.l) && this.m == f34Var.m && ye4.p(this.n, f34Var.n) && Float.compare(this.o, f34Var.o) == 0;
    }

    public final int hashCode() {
        ab6 ab6Var = this.a;
        int iHashCode = (ab6Var == null ? 0 : ab6Var.hashCode()) * 31;
        ab6 ab6Var2 = this.b;
        int iHashCode2 = (iHashCode + (ab6Var2 == null ? 0 : ab6Var2.hashCode())) * 31;
        h34 h34Var = this.c;
        int iHashCode3 = (iHashCode2 + (h34Var == null ? 0 : h34Var.hashCode())) * 31;
        ab6 ab6Var3 = this.d;
        int iC = rx1.c(this.j, rx1.c(this.i, rx1.c(this.h, rx1.c(this.g, rx1.c(this.f, (this.e.hashCode() + ((iHashCode3 + (ab6Var3 == null ? 0 : ab6Var3.hashCode())) * 31)) * 31, 31), 31), 31), 31), 31);
        Integer num = this.k;
        int iHashCode4 = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.l;
        int iD = a68.d((iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.m);
        Integer num3 = this.n;
        return Float.hashCode(this.o) + ((iD + (num3 != null ? num3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconCompositionSpec(art=");
        sb.append(this.a);
        sb.append(", frame=");
        sb.append(this.b);
        sb.append(", frameNinePatch=");
        sb.append(this.c);
        sb.append(", logo=");
        sb.append(this.d);
        sb.append(", squareMode=");
        sb.append(this.e);
        sb.append(", scale=");
        sb.append(this.f);
        sb.append(", anchorX=");
        j55.A(sb, this.g, ", anchorY=", this.h, ", blurRadiusPct=");
        j55.A(sb, this.i, ", fitContainPct=", this.j, ", frameTint=");
        sb.append(this.k);
        sb.append(", frameTint2=");
        sb.append(this.l);
        sb.append(", logoVisible=");
        sb.append(this.m);
        sb.append(", logoTint=");
        sb.append(this.n);
        sb.append(", roundRadiusPct=");
        return rx1.s(sb, this.o, ")");
    }
}
