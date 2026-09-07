package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j27 {
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final List h;

    public j27(Integer num, String str, String str2, Integer num2, String str3, List list, List list2, List list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = list;
        this.g = list2;
        this.h = list3;
    }

    public final j27 a() {
        String str = this.c;
        String str2 = (str == null || u28.T(str)) ? null : str;
        String str3 = this.d;
        String str4 = (str3 == null || u28.T(str3)) ? null : str3;
        String str5 = this.e;
        String str6 = (str5 == null || u28.T(str5)) ? null : str5;
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : this.g) {
            if (!u28.T((String) obj2)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : this.h) {
            if (!u28.T((String) obj3)) {
                arrayList3.add(obj3);
            }
        }
        if (this.a == null && this.b == null && str2 == null && str4 == null && str6 == null && arrayList.isEmpty() && arrayList2.isEmpty() && arrayList3.isEmpty()) {
            return null;
        }
        return new j27(this.a, str2, str4, this.b, str6, arrayList, arrayList2, arrayList3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j27)) {
            return false;
        }
        j27 j27Var = (j27) obj;
        return ye4.p(this.a, j27Var.a) && ye4.p(this.b, j27Var.b) && ye4.p(this.c, j27Var.c) && ye4.p(this.d, j27Var.d) && ye4.p(this.e, j27Var.e) && ye4.p(this.f, j27Var.f) && ye4.p(this.g, j27Var.g) && ye4.p(this.h, j27Var.h);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return this.h.hashCode() + a68.e(this.g, a68.e(this.f, (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RomTheGamesDbMetadata(gameId=");
        sb.append(this.a);
        sb.append(", platformId=");
        sb.append(this.b);
        sb.append(", title=");
        a68.v(sb, this.c, ", releaseDate=", this.d, ", overview=");
        qv7.w(sb, this.e, ", genres=", this.f, ", developers=");
        sb.append(this.g);
        sb.append(", publishers=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
