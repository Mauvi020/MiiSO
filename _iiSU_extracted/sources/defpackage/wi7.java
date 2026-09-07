package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wi7 {
    public final String a;
    public final String b;
    public final n94 c;
    public final et0 d;
    public final boolean e;
    public final boolean f;
    public final ur2 g;
    public final wi2 h;
    public final wi2 i;

    public wi7(String str, String str2, n94 n94Var, et0 et0Var, boolean z, boolean z2, ur2 ur2Var, wi2 wi2Var, wi2 wi2Var2, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        n94Var = (i & 4) != 0 ? null : n94Var;
        et0Var = (i & 8) != 0 ? null : et0Var;
        z = (i & 16) != 0 ? false : z;
        z2 = (i & 32) != 0 ? false : z2;
        wi2Var = (i & 256) != 0 ? null : wi2Var;
        wi2Var2 = (i & 1024) != 0 ? null : wi2Var2;
        str.getClass();
        ur2Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = n94Var;
        this.d = et0Var;
        this.e = z;
        this.f = z2;
        this.g = ur2Var;
        this.h = wi2Var;
        this.i = wi2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi7)) {
            return false;
        }
        wi7 wi7Var = (wi7) obj;
        return ye4.p(this.a, wi7Var.a) && ye4.p(this.b, wi7Var.b) && ye4.p(this.c, wi7Var.c) && ye4.p(this.d, wi7Var.d) && this.e == wi7Var.e && this.f == wi7Var.f && ye4.p(this.g, wi7Var.g) && ye4.p(this.h, wi7Var.h) && ye4.p(this.i, wi7Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        n94 n94Var = this.c;
        int iHashCode3 = (iHashCode2 + (n94Var == null ? 0 : n94Var.hashCode())) * 31;
        et0 et0Var = this.d;
        int iF = rx1.f(this.g, a68.d(a68.d(a68.d((iHashCode3 + (et0Var == null ? 0 : Long.hashCode(et0Var.a))) * 31, 31, this.e), 31, this.f), 31, true), 31);
        wi2 wi2Var = this.h;
        int iHashCode4 = (iF + (wi2Var == null ? 0 : wi2Var.hashCode())) * 961;
        wi2 wi2Var2 = this.i;
        return (iHashCode4 + (wi2Var2 != null ? wi2Var2.hashCode() : 0)) * 961;
    }

    public final String toString() {
        StringBuilder sbP = a68.p("SegmentedAction(label=", this.a, ", subtitle=", this.b, ", leadingIcon=");
        sbP.append(this.c);
        sbP.append(", leadingIconTint=");
        sbP.append(this.d);
        sbP.append(", selected=");
        a68.u(", emphasized=", ", enabled=true, onClick=", sbP, this.e, this.f);
        sbP.append(this.g);
        sbP.append(", focusRequester=");
        sbP.append(this.h);
        sbP.append(", upFocusRequester=null, downFocusRequester=");
        sbP.append(this.i);
        sbP.append(", leftFocusRequester=null, rightFocusRequester=null)");
        return sbP.toString();
    }
}
