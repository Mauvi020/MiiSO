package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n26 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;

    public n26(int i, String str, String str2, String str3, String str4) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n26)) {
            return false;
        }
        n26 n26Var = (n26) obj;
        return ye4.p(this.a, n26Var.a) && this.b == n26Var.b && ye4.p(this.c, n26Var.c) && ye4.p(this.d, n26Var.d) && ye4.p(this.e, n26Var.e);
    }

    public final int hashCode() {
        int iA = f33.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "PendingSearchActivation(itemId=", this.a, ", sectionIndex=", ", containerPageId=");
        a68.v(sbM, this.c, ", containerPageTitle=", this.d, ", containerParentPageId=");
        return pk0.k(sbM, this.e, ")");
    }
}
