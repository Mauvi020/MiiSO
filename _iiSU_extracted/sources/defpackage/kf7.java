package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kf7 {
    public final long a;
    public final Integer b;
    public final String c;
    public final String d;
    public final Map e;
    public final List f;
    public final String g;
    public final String h;
    public final String i;
    public final List j;
    public final Map k;
    public final nf7 l;

    public kf7(long j, Integer num, String str, String str2, Map map, List list, String str3, String str4, String str5, List list2, Map map2, nf7 nf7Var) {
        this.a = j;
        this.b = num;
        this.c = str;
        this.d = str2;
        this.e = map;
        this.f = list;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = list2;
        this.k = map2;
        this.l = nf7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf7)) {
            return false;
        }
        kf7 kf7Var = (kf7) obj;
        return this.a == kf7Var.a && ye4.p(this.b, kf7Var.b) && ye4.p(this.c, kf7Var.c) && this.d.equals(kf7Var.d) && this.e.equals(kf7Var.e) && this.f.equals(kf7Var.f) && ye4.p(this.g, kf7Var.g) && ye4.p(this.h, kf7Var.h) && ye4.p(this.i, kf7Var.i) && this.j.equals(kf7Var.j) && this.k.equals(kf7Var.k) && this.l.equals(kf7Var.l);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iE = a68.e(this.f, a68.f(this.e, a68.c((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31), 31);
        String str2 = this.g;
        int iHashCode3 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        return this.l.hashCode() + a68.f(this.k, a68.e(this.j, (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenScraperGameDetails(id=");
        sb.append(this.a);
        sb.append(", systemId=");
        sb.append(this.b);
        a68.v(sb, ", systemName=", this.c, ", title=", this.d);
        sb.append(", titlesByRegion=");
        sb.append(this.e);
        sb.append(", alternativeTitles=");
        sb.append(this.f);
        a68.v(sb, ", publisher=", this.g, ", developer=", this.h);
        sb.append(", releaseDate=");
        sb.append(this.i);
        sb.append(", genres=");
        sb.append(this.j);
        sb.append(", synopsisByLanguage=");
        sb.append(this.k);
        sb.append(", media=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
