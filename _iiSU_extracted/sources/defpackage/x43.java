package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x43 implements g53 {
    public final zg6 a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final float g;
    public final float h;
    public final Integer i;
    public final String j;
    public final String k;

    public x43(zg6 zg6Var, int i, int i2, boolean z, boolean z2, String str, float f, float f2, Integer num) {
        this.a = zg6Var;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = str;
        this.g = f;
        this.h = f2;
        this.i = num;
        this.j = zg6Var.b;
        this.k = zg6Var.a.c;
    }

    @Override // defpackage.g53
    public final String a() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x43)) {
            return false;
        }
        x43 x43Var = (x43) obj;
        return this.a.equals(x43Var.a) && this.b == x43Var.b && this.c == x43Var.c && this.d == x43Var.d && this.e == x43Var.e && ye4.p(this.f, x43Var.f) && Float.compare(this.g, x43Var.g) == 0 && Float.compare(this.h, x43Var.h) == 0 && ye4.p(this.i, x43Var.i);
    }

    @Override // defpackage.g53
    public final String getKey() {
        return this.j;
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(f33.a(this.c, f33.a(this.b, this.a.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e);
        String str = this.f;
        int iC = rx1.c(this.h, rx1.c(this.g, (iD + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        Integer num = this.i;
        return iC + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("App(shortcut=");
        sb.append(this.a);
        sb.append(", spanColumns=");
        sb.append(this.b);
        sb.append(", spanRows=");
        rx1.u(this.c, ", showIcon=", ", showTitle=", sb, this.d);
        f33.y(sb, this.e, ", categoryId=", this.f, ", heroAnchorX=");
        j55.A(sb, this.g, ", heroAnchorY=", this.h, ", heroSlot=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
