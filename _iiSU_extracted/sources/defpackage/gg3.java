package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg3 {
    public final boolean a;
    public final boolean b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final int g;

    public gg3(boolean z, boolean z2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i) {
        this.a = z;
        this.b = z2;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
        this.f = bool4;
        this.g = i;
    }

    public final int a() {
        return this.g;
    }

    public final boolean b(ig3 ig3Var) {
        Boolean bool;
        int iOrdinal = ig3Var.ordinal();
        if (iOrdinal == 0) {
            bool = this.c;
        } else if (iOrdinal == 1) {
            bool = this.d;
        } else if (iOrdinal == 2) {
            bool = this.e;
        } else {
            if (iOrdinal != 3) {
                ff1.m();
                return false;
            }
            bool = this.f;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg3)) {
            return false;
        }
        gg3 gg3Var = (gg3) obj;
        return this.a == gg3Var.a && this.b == gg3Var.b && ye4.p(this.c, gg3Var.c) && ye4.p(this.d, gg3Var.d) && ye4.p(this.e, gg3Var.e) && ye4.p(this.f, gg3Var.f) && this.g == gg3Var.g;
    }

    public final int hashCode() {
        int iD = a68.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.e;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f;
        return Integer.hashCode(this.g) + ((iHashCode3 + (bool4 != null ? bool4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("HomeNavigationControl(horizontalGridOnSingleScreen=", this.a, ", horizontalGridOnDualScreen=", this.b, ", horizontalGridOverrideOnHome=");
        sbO.append(this.c);
        sbO.append(", horizontalGridOverrideOnPlatforms=");
        sbO.append(this.d);
        sbO.append(", horizontalGridOverrideOnGames=");
        sbO.append(this.e);
        sbO.append(", horizontalGridOverrideOnApps=");
        sbO.append(this.f);
        sbO.append(", rendererColumnReduction=");
        return qv7.m(sbO, this.g, ")");
    }
}
