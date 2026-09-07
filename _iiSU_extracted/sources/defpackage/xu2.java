package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xu2 {
    public final String a;
    public final String b;
    public final yu2 c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final gv2 h;
    public final String i;
    public final String j;
    public final int k;

    public xu2(String str, String str2, yu2 yu2Var, String str3, List list, List list2, List list3, gv2 gv2Var, String str4, String str5, int i, int i2) {
        str3 = (i2 & 8) != 0 ? null : str3;
        int i3 = i2 & 32;
        v62 v62Var = v62.i;
        list = i3 != 0 ? v62Var : list;
        list2 = (i2 & 64) != 0 ? v62Var : list2;
        list3 = (i2 & 128) != 0 ? v62Var : list3;
        gv2Var = (i2 & 1024) != 0 ? null : gv2Var;
        str5 = (i2 & 4096) != 0 ? str2 : str5;
        str.getClass();
        str2.getClass();
        list.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = yu2Var;
        this.d = str3;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = gv2Var;
        this.i = str4;
        this.j = str5;
        this.k = i;
    }

    public final String a() {
        return qv7.k(this.c.name(), ":", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu2)) {
            return false;
        }
        xu2 xu2Var = (xu2) obj;
        return ye4.p(this.a, xu2Var.a) && ye4.p(this.b, xu2Var.b) && this.c == xu2Var.c && ye4.p(this.d, xu2Var.d) && this.e.equals(xu2Var.e) && this.f.equals(xu2Var.f) && this.g.equals(xu2Var.g) && ye4.p(this.h, xu2Var.h) && ye4.p(this.i, xu2Var.i) && this.j.equals(xu2Var.j) && this.k == xu2Var.k;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iE = a68.e(this.g, a68.e(this.f, a68.e(this.e, (iHashCode + (str == null ? 0 : str.hashCode())) * 961, 31), 31), 29791);
        gv2 gv2Var = this.h;
        int iHashCode2 = (iE + (gv2Var == null ? 0 : gv2Var.hashCode())) * 31;
        String str2 = this.i;
        return Integer.hashCode(this.k) + a68.c((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.j);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("GlobalSearchEntity(id=", this.a, ", title=", this.b, ", entityType=");
        sbP.append(this.c);
        sbP.append(", subtitle=");
        sbP.append(this.d);
        sbP.append(", supportingText=null, breadcrumbs=");
        pk0.z(", keywords=", ", aliases=", sbP, this.e, this.f);
        sbP.append(this.g);
        sbP.append(", icon=null, iconTint=null, visual=");
        sbP.append(this.h);
        sbP.append(", badge=");
        a68.v(sbP, this.i, ", sortTitle=", this.j, ", rank=");
        return qv7.m(sbP, this.k, ")");
    }
}
