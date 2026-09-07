package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hz6 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final List f;
    public final boolean g;
    public final boolean h;

    public hz6(String str, String str2, int i, String str3, String str4, List list, boolean z, int i2) {
        str3 = (i2 & 8) != 0 ? null : str3;
        str4 = (i2 & 16) != 0 ? null : str4;
        list = (i2 & 32) != 0 ? v62.i : list;
        z = (i2 & 128) != 0 ? false : z;
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = list;
        this.g = false;
        this.h = z;
    }

    public final String a() {
        return this.e;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.g;
    }

    public final boolean d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hz6)) {
            return false;
        }
        hz6 hz6Var = (hz6) obj;
        return ye4.p(this.a, hz6Var.a) && ye4.p(this.b, hz6Var.b) && this.c == hz6Var.c && ye4.p(this.d, hz6Var.d) && ye4.p(this.e, hz6Var.e) && this.f.equals(hz6Var.f) && this.g == hz6Var.g && this.h == hz6Var.h;
    }

    public final int hashCode() {
        int iA = f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return Boolean.hashCode(this.h) + a68.d(a68.e(this.f, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RomCategorySelection(id=", this.a, ", label=", this.b, ", romCount=");
        rx1.t(this.c, ", platformId=", this.d, ", emulatorName=", sbP);
        qv7.w(sbP, this.e, ", previewRoms=", this.f, ", isAddAction=");
        sbP.append(this.g);
        sbP.append(", isAppCategory=");
        sbP.append(this.h);
        sbP.append(")");
        return sbP.toString();
    }
}
