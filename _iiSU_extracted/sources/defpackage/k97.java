package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k97 {
    public final String a;
    public final int b;
    public final String c;
    public final r87 d;
    public final String e;

    public k97(String str, int i, String str2, r87 r87Var, String str3) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = r87Var;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k97)) {
            return false;
        }
        k97 k97Var = (k97) obj;
        return ye4.p(this.a, k97Var.a) && this.b == k97Var.b && ye4.p(this.c, k97Var.c) && ye4.p(this.d, k97Var.d) && ye4.p(this.e, k97Var.e);
    }

    public final int hashCode() {
        int iA = f33.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        r87 r87Var = this.d;
        int iHashCode2 = (iHashCode + (r87Var == null ? 0 : r87Var.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScrapeTargetDelta(key=", this.a, ", kindMask=", j55.h("ScrapeAssetKindMask(mask=", this.b, ")"), ", tabLabel=");
        sbP.append(this.c);
        sbP.append(", rom=");
        sbP.append(this.d);
        sbP.append(", packageName=");
        return pk0.k(sbP, this.e, ")");
    }
}
