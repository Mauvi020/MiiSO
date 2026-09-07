package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final fe7 g;
    public final String h;
    public final String i;
    public final String j;
    public final Integer k;
    public final Integer l;
    public final Integer m;
    public final ge7 n;

    public /* synthetic */ xd7(String str, String str2, String str3, String str4, String str5, String str6, fe7 fe7Var, String str7, String str8, String str9, Integer num, Integer num2, Integer num3, int i) {
        this(str, str2, str3, str4, str5, (i & 32) != 0 ? null : str6, fe7Var, str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? null : str9, (i & 1024) != 0 ? null : num, (i & 2048) != 0 ? null : num2, (i & 4096) != 0 ? null : num3, (i & 8192) != 0 ? ge7.i : ge7.j);
    }

    public static xd7 a(xd7 xd7Var, String str, String str2, String str3, String str4, Integer num, Integer num2, int i) {
        String str5 = (i & 1) != 0 ? xd7Var.a : str;
        String str6 = (i & 2) != 0 ? xd7Var.b : str2;
        String str7 = (i & 4) != 0 ? xd7Var.c : str3;
        String str8 = (i & 8) != 0 ? xd7Var.d : str4;
        String str9 = xd7Var.e;
        String str10 = xd7Var.f;
        fe7 fe7Var = xd7Var.g;
        String str11 = xd7Var.h;
        String str12 = xd7Var.i;
        String str13 = xd7Var.j;
        Integer num3 = (i & 1024) != 0 ? xd7Var.k : num;
        Integer num4 = (i & 2048) != 0 ? xd7Var.l : num2;
        Integer num5 = xd7Var.m;
        ge7 ge7Var = (i & 8192) != 0 ? xd7Var.n : ge7.l;
        xd7Var.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str9.getClass();
        fe7Var.getClass();
        str11.getClass();
        ge7Var.getClass();
        return new xd7(str5, str6, str7, str8, str9, str10, fe7Var, str11, str12, str13, num3, num4, num5, ge7Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd7)) {
            return false;
        }
        xd7 xd7Var = (xd7) obj;
        return ye4.p(this.a, xd7Var.a) && ye4.p(this.b, xd7Var.b) && ye4.p(this.c, xd7Var.c) && ye4.p(this.d, xd7Var.d) && ye4.p(this.e, xd7Var.e) && ye4.p(this.f, xd7Var.f) && this.g == xd7Var.g && ye4.p(this.h, xd7Var.h) && ye4.p(this.i, xd7Var.i) && ye4.p(this.j, xd7Var.j) && ye4.p(this.k, xd7Var.k) && ye4.p(this.l, xd7Var.l) && ye4.p(this.m, xd7Var.m) && this.n == xd7Var.n;
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iC2 = a68.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        int iC3 = a68.c((this.g.hashCode() + ((iC2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.h);
        String str3 = this.i;
        int iHashCode = (iC3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode2 = (iHashCode + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.l;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.m;
        return this.n.hashCode() + ((iHashCode4 + (num3 != null ? num3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScraperVisualAssetCandidate(id=", this.a, ", sourceScraperId=", this.b, ", sourceScraperLabel=");
        a68.v(sbP, this.c, ", sourceMatchId=", this.d, ", sourceTitle=");
        a68.v(sbP, this.e, ", sourceSubtitle=", this.f, ", kind=");
        sbP.append(this.g);
        sbP.append(", imageUrl=");
        sbP.append(this.h);
        sbP.append(", previewImageUrl=");
        a68.v(sbP, this.i, ", subtitle=", this.j, ", width=");
        sbP.append(this.k);
        sbP.append(", height=");
        sbP.append(this.l);
        sbP.append(", assetScore=");
        sbP.append(this.m);
        sbP.append(", section=");
        sbP.append(this.n);
        sbP.append(")");
        return sbP.toString();
    }

    public xd7(String str, String str2, String str3, String str4, String str5, String str6, fe7 fe7Var, String str7, String str8, String str9, Integer num, Integer num2, Integer num3, ge7 ge7Var) {
        str5.getClass();
        fe7Var.getClass();
        ge7Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = fe7Var;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = num;
        this.l = num2;
        this.m = num3;
        this.n = ge7Var;
    }
}
