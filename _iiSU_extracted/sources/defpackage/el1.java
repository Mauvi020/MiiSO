package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class el1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final Integer g;
    public final Integer h;

    public el1(String str, String str2, String str3, String str4, String str5, Long l, Integer num, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = l;
        this.g = num;
        this.h = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el1)) {
            return false;
        }
        el1 el1Var = (el1) obj;
        return this.a.equals(el1Var.a) && this.b.equals(el1Var.b) && ye4.p(this.c, el1Var.c) && this.d.equals(el1Var.d) && ye4.p(this.e, el1Var.e) && ye4.p(this.f, el1Var.f) && ye4.p(this.g, el1Var.g) && ye4.p(this.h, el1Var.h);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iC2 = a68.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iC2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.f;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.h;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ParsedMediaEntry(type=", this.a, ", url=", this.b, ", parent=");
        a68.v(sbP, this.c, ", region=", this.d, ", format=");
        sbP.append(this.e);
        sbP.append(", sizeBytes=");
        sbP.append(this.f);
        sbP.append(", width=");
        sbP.append(this.g);
        sbP.append(", height=");
        sbP.append(this.h);
        sbP.append(")");
        return sbP.toString();
    }
}
