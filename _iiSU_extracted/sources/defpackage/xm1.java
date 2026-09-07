package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm1 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;

    public xm1(String str, String str2, String str3, int i, int i2, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm1)) {
            return false;
        }
        xm1 xm1Var = (xm1) obj;
        return this.a.equals(xm1Var.a) && ye4.p(this.b, xm1Var.b) && this.c.equals(xm1Var.c) && this.d == xm1Var.d && this.e == xm1Var.e && ye4.p(this.f, xm1Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iA = f33.a(this.e, f33.a(this.d, a68.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31), 31);
        String str2 = this.f;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("TheGamesDbResolvedImage(type=", this.a, ", side=", this.b, ", url=");
        j55.u(this.d, this.c, ", width=", ", height=", sbP);
        sbP.append(this.e);
        sbP.append(", extension=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }
}
