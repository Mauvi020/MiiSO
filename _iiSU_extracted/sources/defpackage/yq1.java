package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq1 {
    public final String a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final Integer e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;

    public /* synthetic */ yq1(String str, List list, boolean z, Integer num, boolean z2, boolean z3, String str2, String str3, int i) {
        this(str, list, (i & 4) != 0, (i & 8) != 0 ? true : z, (i & 16) != 0 ? null : num, true, (i & 64) != 0 ? true : z2, (i & 256) != 0, (i & 512) != 0 ? true : z3, (i & 1024) != 0 ? null : str2, (i & 2048) != 0 ? null : str3);
    }

    public static yq1 a(yq1 yq1Var, Integer num, boolean z, boolean z2, int i) {
        String str = yq1Var.a;
        List list = yq1Var.b;
        boolean z3 = yq1Var.c;
        boolean z4 = (i & 8) != 0 ? yq1Var.d : false;
        boolean z5 = (i & 32) != 0 ? yq1Var.f : true;
        if ((i & 64) != 0) {
            z = yq1Var.g;
        }
        boolean z6 = z;
        yq1Var.getClass();
        boolean z7 = (i & 256) != 0 ? yq1Var.h : false;
        if ((i & 512) != 0) {
            z2 = yq1Var.i;
        }
        String str2 = yq1Var.j;
        String str3 = yq1Var.k;
        yq1Var.getClass();
        str.getClass();
        list.getClass();
        return new yq1(str, list, z3, z4, num, z5, z6, z7, z2, str2, str3);
    }

    public final Integer b() {
        return this.e;
    }

    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq1)) {
            return false;
        }
        yq1 yq1Var = (yq1) obj;
        return ye4.p(this.a, yq1Var.a) && ye4.p(this.b, yq1Var.b) && this.c == yq1Var.c && this.d == yq1Var.d && ye4.p(this.e, yq1Var.e) && this.f == yq1Var.f && this.g == yq1Var.g && this.h == yq1Var.h && this.i == yq1Var.i && ye4.p(this.j, yq1Var.j) && ye4.p(this.k, yq1Var.k);
    }

    public final boolean f() {
        return this.h;
    }

    public final boolean g() {
        return this.g;
    }

    public final boolean h() {
        return this.f;
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(a68.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        Integer num = this.e;
        int iD2 = a68.d(a68.d(a68.d(a68.d((iD + (num == null ? 0 : num.hashCode())) * 31, 31, this.f), 961, this.g), 31, this.h), 31, this.i);
        String str = this.j;
        int iHashCode = (iD2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String i() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DetailAssetRequest(key=");
        sb.append(this.a);
        sb.append(", directories=");
        sb.append(this.b);
        sb.append(", allowMigration=");
        a68.u(", loadHeroBackgrounds=", ", heroBackgroundLimit=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", loadTitleImage=");
        sb.append(this.f);
        sb.append(", loadSlideImages=");
        a68.u(", slideImageLimit=null, loadHeroPortrait=", ", loadHeroMusic=", sb, this.g, this.h);
        f33.y(sb, this.i, ", romTabId=", this.j, ", romId=");
        return pk0.k(sb, this.k, ")");
    }

    public yq1(String str, List list, boolean z, boolean z2, Integer num, boolean z3, boolean z4, boolean z5, boolean z6, String str2, String str3) {
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = z;
        this.d = z2;
        this.e = num;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = str2;
        this.k = str3;
    }
}
