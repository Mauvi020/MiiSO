package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ha3 {
    public final boolean a;
    public final boolean b;
    public final et0 c;

    public ha3(boolean z, boolean z2, et0 et0Var) {
        this.a = z;
        this.b = z2;
        this.c = et0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha3)) {
            return false;
        }
        ha3 ha3Var = (ha3) obj;
        return this.a == ha3Var.a && this.b == ha3Var.b && ye4.p(this.c, ha3Var.c);
    }

    public final int hashCode() {
        int iD = a68.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        et0 et0Var = this.c;
        return iD + (et0Var == null ? 0 : Long.hashCode(et0Var.a));
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("HomeGlassSingleScreenOverride(blurEnabled=", this.a, ", drawBackground=", this.b, ", opaqueFillColor=");
        sbO.append(this.c);
        sbO.append(")");
        return sbO.toString();
    }
}
