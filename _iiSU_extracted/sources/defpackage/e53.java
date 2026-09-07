package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e53 implements g53 {
    public final ni6 a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final float g;
    public final Integer h;
    public final b60 i;
    public final q80 j;
    public final String k;
    public final String l;

    public e53(ni6 ni6Var, int i, int i2, boolean z, boolean z2, float f, float f2, Integer num, b60 b60Var, q80 q80Var) {
        this.a = ni6Var;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = f;
        this.g = f2;
        this.h = num;
        this.i = b60Var;
        this.j = q80Var;
        this.k = ni6Var.b;
        this.l = ni6Var.a.d;
    }

    @Override // defpackage.g53
    public final String a() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e53)) {
            return false;
        }
        e53 e53Var = (e53) obj;
        return this.a.equals(e53Var.a) && this.b == e53Var.b && this.c == e53Var.c && this.d == e53Var.d && this.e == e53Var.e && Float.compare(this.f, e53Var.f) == 0 && Float.compare(this.g, e53Var.g) == 0 && ye4.p(this.h, e53Var.h) && this.i.equals(e53Var.i) && this.j.equals(e53Var.j);
    }

    @Override // defpackage.g53
    public final String getKey() {
        return this.k;
    }

    public final int hashCode() {
        int iC = rx1.c(this.g, rx1.c(this.f, a68.d(a68.d(f33.a(this.c, f33.a(this.b, this.a.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31), 31);
        Integer num = this.h;
        return this.j.hashCode() + ((this.i.hashCode() + ((iC + (num == null ? 0 : num.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rom(shortcut=");
        sb.append(this.a);
        sb.append(", spanColumns=");
        sb.append(this.b);
        sb.append(", spanRows=");
        rx1.u(this.c, ", showIcon=", ", showTitle=", sb, this.d);
        sb.append(this.e);
        sb.append(", heroAnchorX=");
        sb.append(this.f);
        sb.append(", heroAnchorY=");
        sb.append(this.g);
        sb.append(", heroSlot=");
        sb.append(this.h);
        sb.append(", romArtworkOptions=");
        sb.append(this.i);
        sb.append(", romHeroArtworkOptions=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
