package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cy7 {
    public final boolean a;
    public final boolean b;
    public final fs7 c;
    public final boolean d;

    public cy7(boolean z, boolean z2, fs7 fs7Var, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = fs7Var;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy7)) {
            return false;
        }
        cy7 cy7Var = (cy7) obj;
        return this.a == cy7Var.a && this.b == cy7Var.b && this.c == cy7Var.c && this.d == cy7Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + a68.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("StableHomePresentationMode(isSingleScreenViewEnabled=", this.a, ", isHomeViewportExternalDisplay=", this.b, ", dashboardMode=");
        sbO.append(this.c);
        sbO.append(", dualScreenWiiSuShellActive=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }
}
