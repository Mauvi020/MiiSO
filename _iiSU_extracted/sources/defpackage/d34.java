package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d34 {
    public final String a;
    public final String b;
    public final b34 c;
    public final String d;
    public final String e;

    public d34(String str, String str2, b34 b34Var, String str3, String str4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = b34Var;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d34)) {
            return false;
        }
        d34 d34Var = (d34) obj;
        return ye4.p(this.a, d34Var.a) && this.b.equals(d34Var.b) && this.c.equals(d34Var.c) && ye4.p(this.d, d34Var.d) && ye4.p(this.e, d34Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("IconCompositionResolved(console=", this.a, ", romKey=", this.b, ", params=");
        sbP.append(this.c);
        sbP.append(", borderSource=");
        sbP.append(this.d);
        sbP.append(", logoSource=");
        return pk0.k(sbP, this.e, ")");
    }
}
