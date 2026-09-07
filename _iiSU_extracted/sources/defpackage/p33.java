package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p33 {
    public final v12 a;
    public final String b;
    public final File c;
    public final List d;
    public final boolean e;
    public final String f;
    public final String g;

    public p33(v12 v12Var, String str, File file, List list, boolean z, String str2, String str3) {
        str3.getClass();
        this.a = v12Var;
        this.b = str;
        this.c = file;
        this.d = list;
        this.e = z;
        this.f = str2;
        this.g = str3;
    }

    public final v12 a() {
        return this.a;
    }

    public final boolean b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final File d() {
        return this.c;
    }

    public final List e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p33)) {
            return false;
        }
        p33 p33Var = (p33) obj;
        return ye4.p(this.a, p33Var.a) && ye4.p(this.b, p33Var.b) && ye4.p(this.c, p33Var.c) && this.d.equals(p33Var.d) && this.e == p33Var.e && ye4.p(this.f, p33Var.f) && ye4.p(this.g, p33Var.g);
    }

    public final int hashCode() {
        v12 v12Var = this.a;
        int iHashCode = (v12Var == null ? 0 : v12Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        File file = this.c;
        int iD = a68.d(a68.d(a68.e(this.d, (iHashCode2 + (file == null ? 0 : file.hashCode())) * 31, 31), 31, this.e), 31, false);
        String str2 = this.f;
        return this.g.hashCode() + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeBackdropHudState(detailState=");
        sb.append(this.a);
        sb.append(", singleScreenFocusedTitle=");
        sb.append(this.b);
        sb.append(", singleScreenFocusedTitleImageFile=");
        sb.append(this.c);
        sb.append(", slideImages=");
        sb.append(this.d);
        sb.append(", showMediaCard=");
        f33.y(sb, this.e, ", showAchievementsButton=false, xmbSlideTraceSurface=", this.f, ", xmbSlideTraceSnapshot=");
        return pk0.k(sb, this.g, ")");
    }
}
