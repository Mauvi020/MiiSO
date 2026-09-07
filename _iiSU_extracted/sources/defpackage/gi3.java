package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gi3 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final float g;
    public final boolean h;
    public final Integer i;

    public /* synthetic */ gi3(String str, int i, int i2, boolean z, boolean z2, boolean z3, Integer num, int i3) {
        this(str, i, i2, (i3 & 8) != 0 ? true : z, (i3 & 16) != 0 ? true : z2, 0.5f, 0.5f, (i3 & 128) != 0 ? true : z3, (i3 & 256) != 0 ? null : num);
    }

    public static gi3 a(gi3 gi3Var, String str, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            str = gi3Var.a;
        }
        String str2 = str;
        if ((i3 & 2) != 0) {
            i = gi3Var.b;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            i2 = gi3Var.c;
        }
        boolean z = gi3Var.d;
        boolean z2 = gi3Var.e;
        float f = gi3Var.f;
        float f2 = gi3Var.g;
        boolean z3 = gi3Var.h;
        Integer num = gi3Var.i;
        str2.getClass();
        return new gi3(str2, i4, i2, z, z2, f, f2, z3, num);
    }

    public final float b() {
        return this.f;
    }

    public final float c() {
        return this.g;
    }

    public final Integer d() {
        return this.i;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi3)) {
            return false;
        }
        gi3 gi3Var = (gi3) obj;
        return ye4.p(this.a, gi3Var.a) && this.b == gi3Var.b && this.c == gi3Var.c && this.d == gi3Var.d && this.e == gi3Var.e && Float.compare(this.f, gi3Var.f) == 0 && Float.compare(this.g, gi3Var.g) == 0 && this.h == gi3Var.h && ye4.p(this.i, gi3Var.i);
    }

    public final boolean f() {
        return this.h;
    }

    public final boolean g() {
        return this.d;
    }

    public final boolean h() {
        return this.e;
    }

    public final int hashCode() {
        int iD = a68.d(rx1.c(this.g, rx1.c(this.f, a68.d(a68.d(f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31), 31), 31, this.h);
        Integer num = this.i;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final int i() {
        return this.b;
    }

    public final int j() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "HomeQuickAccessRomTileConfig(romId=", this.a, ", spanColumns=", ", spanRows=");
        rx1.u(this.c, ", showIcon=", ", showTitle=", sbM, this.d);
        sbM.append(this.e);
        sbM.append(", heroAnchorX=");
        sbM.append(this.f);
        sbM.append(", heroAnchorY=");
        sbM.append(this.g);
        sbM.append(", showGamesOnly=");
        sbM.append(this.h);
        sbM.append(", heroSlot=");
        sbM.append(this.i);
        sbM.append(")");
        return sbM.toString();
    }

    public gi3(String str, int i, int i2, boolean z, boolean z2, float f, float f2, boolean z3, Integer num) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = f;
        this.g = f2;
        this.h = z3;
        this.i = num;
    }
}
