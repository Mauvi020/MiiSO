package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l08 {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final Integer g;
    public final int h;
    public final String i;

    public l08(String str, String str2, String str3, Integer num, Integer num2, String str4, Integer num3, int i, String str5) {
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = num2;
        this.f = str4;
        this.g = num3;
        this.h = i;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l08)) {
            return false;
        }
        l08 l08Var = (l08) obj;
        return this.a.equals(l08Var.a) && this.b.equals(l08Var.b) && ye4.p(this.c, l08Var.c) && ye4.p(this.d, l08Var.d) && ye4.p(this.e, l08Var.e) && ye4.p(this.f, l08Var.f) && this.g.equals(l08Var.g) && this.h == l08Var.h && ye4.p(this.i, l08Var.i);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.f;
        return this.i.hashCode() + f33.a(this.h, (this.g.hashCode() + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("SteamGridDbHomeIconOption(id=", this.a, ", imageUrl=", this.b, ", previewImageUrl=");
        sbP.append(this.c);
        sbP.append(", width=");
        sbP.append(this.d);
        sbP.append(", height=");
        sbP.append(this.e);
        sbP.append(", language=");
        sbP.append(this.f);
        sbP.append(", score=");
        sbP.append(this.g);
        sbP.append(", sourceGameId=");
        sbP.append(this.h);
        sbP.append(", sourceGameTitle=");
        return pk0.k(sbP, this.i, ")");
    }
}
