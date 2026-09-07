package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xh1 {
    public final String a;
    public final String b;
    public final String c;
    public final c72 d;
    public final in e;

    public xh1(String str, String str2, String str3, c72 c72Var, in inVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c72Var;
        this.e = inVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh1)) {
            return false;
        }
        xh1 xh1Var = (xh1) obj;
        return ye4.p(this.a, xh1Var.a) && ye4.p(this.b, xh1Var.b) && ye4.p(this.c, xh1Var.c) && this.d == xh1Var.d && this.e == xh1Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        c72 c72Var = this.d;
        int iHashCode4 = (iHashCode3 + (c72Var == null ? 0 : c72Var.hashCode())) * 31;
        in inVar = this.e;
        return iHashCode4 + (inVar != null ? inVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("DefaultEmulatorOption(emulatorName=", this.a, ", commandLabel=", this.b, ", command=");
        sbP.append(this.c);
        sbP.append(", routeType=");
        sbP.append(this.d);
        sbP.append(", launchPreference=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
