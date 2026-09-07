package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ba7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ba7(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba7)) {
            return false;
        }
        ba7 ba7Var = (ba7) obj;
        return ye4.p(this.a, ba7Var.a) && ye4.p(this.b, ba7Var.b) && ye4.p(this.c, ba7Var.c) && ye4.p(this.d, ba7Var.d) && ye4.p(this.e, ba7Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScraperMatchPreviewPanelState(backgroundUrl=", this.a, ", iconUrl=", this.b, ", titleUrl=");
        a68.v(sbP, this.c, ", titleText=", this.d, ", subtitleText=");
        return pk0.k(sbP, this.e, ")");
    }
}
