package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o01 {
    public final String a;
    public final String b;
    public final List c;
    public final ArrayList d;
    public final Integer e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;

    public o01(String str, String str2, List list, ArrayList arrayList, Integer num, String str3, String str4, String str5, List list2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = arrayList;
        this.e = num;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = list2;
    }

    public final List a() {
        return this.i;
    }

    public final List b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final Integer d() {
        return this.e;
    }

    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o01)) {
            return false;
        }
        o01 o01Var = (o01) obj;
        return this.a.equals(o01Var.a) && this.b.equals(o01Var.b) && this.c.equals(o01Var.c) && this.d.equals(o01Var.d) && ye4.p(this.e, o01Var.e) && ye4.p(this.f, o01Var.f) && ye4.p(this.g, o01Var.g) && ye4.p(this.h, o01Var.h) && this.i.equals(o01Var.i);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iE = j55.e(this.d, a68.e(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31), 31);
        Integer num = this.e;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return this.i.hashCode() + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ConsoleDefinition(shortName=", this.a, ", longName=", this.b, ", romExtensions=");
        sbP.append(this.c);
        sbP.append(", emulators=");
        sbP.append(this.d);
        sbP.append(", retroAchievementsId=");
        sbP.append(this.e);
        sbP.append(", releaseYear=");
        sbP.append(this.f);
        sbP.append(", releaseDate=");
        a68.v(sbP, this.g, ", manufacturer=", this.h, ", alternativeNames=");
        return a68.m(sbP, this.i, ")");
    }
}
