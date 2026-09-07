package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ad8 {
    public final int a;
    public final String b;
    public final Integer c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final List i;
    public final List j;

    public ad8(int i, String str, Integer num, String str2, String str3, String str4, String str5, List list, List list2, List list3) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = i;
        this.b = str;
        this.c = num;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = list;
        this.i = list2;
        this.j = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad8)) {
            return false;
        }
        ad8 ad8Var = (ad8) obj;
        return this.a == ad8Var.a && ye4.p(this.b, ad8Var.b) && ye4.p(this.c, ad8Var.c) && ye4.p(this.d, ad8Var.d) && ye4.p(this.e, ad8Var.e) && ye4.p(this.f, ad8Var.f) && ye4.p(this.g, ad8Var.g) && ye4.p(this.h, ad8Var.h) && ye4.p(this.i, ad8Var.i) && ye4.p(this.j, ad8Var.j);
    }

    public final int hashCode() {
        int iC = a68.c(Integer.hashCode(this.a) * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return this.j.hashCode() + a68.e(this.i, a68.e(this.h, (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "TheGamesDbGameDetails(id=", ", title=", this.b, ", platformId=");
        sbN.append(this.c);
        sbN.append(", platformName=");
        sbN.append(this.d);
        sbN.append(", releaseDate=");
        a68.v(sbN, this.e, ", coverUrl=", this.f, ", overview=");
        qv7.w(sbN, this.g, ", genres=", this.h, ", developers=");
        sbN.append(this.i);
        sbN.append(", publishers=");
        sbN.append(this.j);
        sbN.append(")");
        return sbN.toString();
    }
}
