package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tl1 {
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final String e;
    public final String f;
    public final Integer g;
    public final int h;

    public tl1(String str, String str2, Integer num, Integer num2, String str3, String str4, Integer num3, int i) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
        this.e = str3;
        this.f = str4;
        this.g = num3;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl1)) {
            return false;
        }
        tl1 tl1Var = (tl1) obj;
        return this.a.equals(tl1Var.a) && ye4.p(this.b, tl1Var.b) && ye4.p(this.c, tl1Var.c) && ye4.p(this.d, tl1Var.d) && ye4.p(this.e, tl1Var.e) && ye4.p(this.f, tl1Var.f) && this.g.equals(tl1Var.g) && this.h == tl1Var.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return Integer.hashCode(this.h) + ((this.g.hashCode() + ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("SteamGridDbImage(url=", this.a, ", thumbUrl=", this.b, ", width=");
        sbP.append(this.c);
        sbP.append(", height=");
        sbP.append(this.d);
        sbP.append(", mime=");
        a68.v(sbP, this.e, ", language=", this.f, ", score=");
        sbP.append(this.g);
        sbP.append(", sourceOrder=");
        sbP.append(this.h);
        sbP.append(")");
        return sbP.toString();
    }
}
