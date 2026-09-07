package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l82 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final LinkedHashMap j;
    public final String k;
    public final String l;

    public l82(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = linkedHashMap;
        String strC = u82.c(str2);
        this.k = strC;
        this.l = u28.k0('/', strC, strC);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l82)) {
            return false;
        }
        l82 l82Var = (l82) obj;
        return this.a.equals(l82Var.a) && this.b.equals(l82Var.b) && ye4.p(this.c, l82Var.c) && ye4.p(this.d, l82Var.d) && ye4.p(this.e, l82Var.e) && ye4.p(this.f, l82Var.f) && ye4.p(this.g, l82Var.g) && ye4.p(this.h, l82Var.h) && ye4.p(this.i, l82Var.i) && this.j.equals(l82Var.j);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        return this.j.hashCode() + ((iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("EsDeGameEntry(systemId=", this.a, ", path=", this.b, ", name=");
        a68.v(sbP, this.c, ", description=", this.d, ", releaseDate=");
        a68.v(sbP, this.e, ", developer=", this.f, ", publisher=");
        a68.v(sbP, this.g, ", genre=", this.h, ", players=");
        sbP.append(this.i);
        sbP.append(", mediaRefs=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }
}
