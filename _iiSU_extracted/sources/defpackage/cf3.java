package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cf3 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final Integer g;

    public cf3(String str, int i, int i2, boolean z, boolean z2, boolean z3, Integer num) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = num;
    }

    public static cf3 a(cf3 cf3Var, int i, int i2) {
        String str = cf3Var.a;
        boolean z = cf3Var.d;
        boolean z2 = cf3Var.e;
        boolean z3 = cf3Var.f;
        Integer num = cf3Var.g;
        str.getClass();
        return new cf3(str, i, i2, z, z2, z3, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf3)) {
            return false;
        }
        cf3 cf3Var = (cf3) obj;
        return ye4.p(this.a, cf3Var.a) && this.b == cf3Var.b && this.c == cf3Var.c && this.d == cf3Var.d && this.e == cf3Var.e && this.f == cf3Var.f && ye4.p(this.g, cf3Var.g);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(a68.d(f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f);
        Integer num = this.g;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "HomeLayoutTileWrite(romId=", this.a, ", spanColumns=", ", spanRows=");
        rx1.u(this.c, ", showIcon=", ", showTitle=", sbM, this.d);
        a68.u(", showGamesOnly=", ", heroSlot=", sbM, this.e, this.f);
        sbM.append(this.g);
        sbM.append(")");
        return sbM.toString();
    }
}
