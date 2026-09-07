package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f27 {
    public final Long a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final List i;

    public f27(Long l, Integer num, String str, String str2, String str3, String str4, List list, List list2, List list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = l;
        this.b = num;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = list;
        this.h = list2;
        this.i = list3;
    }

    public final f27 a() {
        String str = this.c;
        String str2 = (str == null || u28.T(str)) ? null : str;
        String str3 = this.d;
        String str4 = (str3 == null || u28.T(str3)) ? null : str3;
        String str5 = this.e;
        String str6 = (str5 == null || u28.T(str5)) ? null : str5;
        String str7 = this.f;
        String str8 = (str7 == null || u28.T(str7)) ? null : str7;
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.g) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : this.h) {
            if (!u28.T((String) obj2)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : this.i) {
            if (!u28.T((String) obj3)) {
                arrayList3.add(obj3);
            }
        }
        if (this.a == null && this.b == null && str2 == null && str4 == null && str6 == null && str8 == null && arrayList.isEmpty() && arrayList2.isEmpty() && arrayList3.isEmpty()) {
            return null;
        }
        return new f27(this.a, this.b, str2, str4, str6, str8, arrayList, arrayList2, arrayList3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f27)) {
            return false;
        }
        f27 f27Var = (f27) obj;
        return ye4.p(this.a, f27Var.a) && ye4.p(this.b, f27Var.b) && ye4.p(this.c, f27Var.c) && ye4.p(this.d, f27Var.d) && ye4.p(this.e, f27Var.e) && ye4.p(this.f, f27Var.f) && ye4.p(this.g, f27Var.g) && ye4.p(this.h, f27Var.h) && ye4.p(this.i, f27Var.i);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return this.i.hashCode() + a68.e(this.h, a68.e(this.g, (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RomScreenScraperMetadata(gameId=");
        sb.append(this.a);
        sb.append(", systemId=");
        sb.append(this.b);
        sb.append(", title=");
        a68.v(sb, this.c, ", region=", this.d, ", releaseDate=");
        a68.v(sb, this.e, ", overview=", this.f, ", genres=");
        pk0.z(", developers=", ", publishers=", sb, this.g, this.h);
        return a68.m(sb, this.i, ")");
    }
}
