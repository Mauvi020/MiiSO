package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eb0 {
    public final boolean A;
    public final bg3 B;
    public final nx3 C;
    public final v23 D;
    public final ca0 E;
    public final long a;
    public final String b;
    public final String c;
    public final s60 d;
    public final s60 e;
    public final s60 f;
    public final s60 g;
    public final s60 h;
    public final s60 i;
    public final ArrayList j;
    public final b60 k;
    public final b60 l;
    public final q80 m;
    public final String n;
    public final String o;
    public final String p;
    public final Integer q;
    public final Integer r;
    public final int s;
    public final int t;
    public final int u;
    public final h80 v;
    public final Integer w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public eb0(long j, String str, String str2, s60 s60Var, s60 s60Var2, s60 s60Var3, s60 s60Var4, s60 s60Var5, s60 s60Var6, ArrayList arrayList, b60 b60Var, b60 b60Var2, q80 q80Var, String str3, String str4, String str5, Integer num, Integer num2, int i, int i2, int i3, h80 h80Var, Integer num3, boolean z, boolean z2, boolean z3, boolean z4, bg3 bg3Var, nx3 nx3Var, v23 v23Var, ca0 ca0Var) {
        str.getClass();
        b60Var.getClass();
        b60Var2.getClass();
        q80Var.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = s60Var;
        this.e = s60Var2;
        this.f = s60Var3;
        this.g = s60Var4;
        this.h = s60Var5;
        this.i = s60Var6;
        this.j = arrayList;
        this.k = b60Var;
        this.l = b60Var2;
        this.m = q80Var;
        this.n = str3;
        this.o = str4;
        this.p = str5;
        this.q = num;
        this.r = num2;
        this.s = i;
        this.t = i2;
        this.u = i3;
        this.v = h80Var;
        this.w = num3;
        this.x = z;
        this.y = z2;
        this.z = z3;
        this.A = z4;
        this.B = bg3Var;
        this.C = nx3Var;
        this.D = v23Var;
        this.E = ca0Var;
    }

    public final nx3 A() {
        return this.C;
    }

    public final v23 a() {
        return this.D;
    }

    public final b60 b() {
        return this.k;
    }

    public final s60 c() {
        return this.g;
    }

    public final List d() {
        return this.j;
    }

    public final Integer e() {
        return this.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb0)) {
            return false;
        }
        eb0 eb0Var = (eb0) obj;
        return this.a == eb0Var.a && ye4.p(this.b, eb0Var.b) && ye4.p(this.c, eb0Var.c) && ye4.p(this.d, eb0Var.d) && ye4.p(this.e, eb0Var.e) && ye4.p(this.f, eb0Var.f) && ye4.p(this.g, eb0Var.g) && ye4.p(this.h, eb0Var.h) && ye4.p(this.i, eb0Var.i) && this.j.equals(eb0Var.j) && ye4.p(this.k, eb0Var.k) && ye4.p(this.l, eb0Var.l) && ye4.p(this.m, eb0Var.m) && ye4.p(this.n, eb0Var.n) && ye4.p(this.o, eb0Var.o) && ye4.p(this.p, eb0Var.p) && ye4.p(this.q, eb0Var.q) && ye4.p(this.r, eb0Var.r) && this.s == eb0Var.s && this.t == eb0Var.t && this.u == eb0Var.u && this.v == eb0Var.v && ye4.p(this.w, eb0Var.w) && this.x == eb0Var.x && this.y == eb0Var.y && this.z == eb0Var.z && this.A == eb0Var.A && ye4.p(this.B, eb0Var.B) && ye4.p(this.C, eb0Var.C) && ye4.p(this.D, eb0Var.D) && this.E == eb0Var.E;
    }

    public final int f() {
        return this.t;
    }

    public final h80 g() {
        return this.v;
    }

    public final int h() {
        return this.u;
    }

    public final int hashCode() {
        int iC = a68.c(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        s60 s60Var = this.d;
        int iHashCode2 = (iHashCode + (s60Var == null ? 0 : s60Var.hashCode())) * 31;
        s60 s60Var2 = this.e;
        int iHashCode3 = (iHashCode2 + (s60Var2 == null ? 0 : s60Var2.hashCode())) * 31;
        s60 s60Var3 = this.f;
        int iHashCode4 = (iHashCode3 + (s60Var3 == null ? 0 : s60Var3.hashCode())) * 31;
        s60 s60Var4 = this.g;
        int iHashCode5 = (iHashCode4 + (s60Var4 == null ? 0 : s60Var4.hashCode())) * 31;
        s60 s60Var5 = this.h;
        int iHashCode6 = (iHashCode5 + (s60Var5 == null ? 0 : s60Var5.hashCode())) * 31;
        s60 s60Var6 = this.i;
        int iHashCode7 = (this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + j55.e(this.j, (iHashCode6 + (s60Var6 == null ? 0 : s60Var6.hashCode())) * 31, 31)) * 31)) * 31)) * 31;
        String str2 = this.n;
        int iHashCode8 = (iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.o;
        int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.p;
        int iHashCode10 = (iHashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.q;
        int iHashCode11 = (iHashCode10 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.r;
        int iHashCode12 = (this.v.hashCode() + f33.a(this.u, f33.a(this.t, f33.a(this.s, (iHashCode11 + (num2 == null ? 0 : num2.hashCode())) * 31, 31), 31), 31)) * 31;
        Integer num3 = this.w;
        int iD = a68.d(a68.d(a68.d(a68.d((iHashCode12 + (num3 == null ? 0 : num3.hashCode())) * 31, 31, this.x), 31, this.y), 31, this.z), 31, this.A);
        bg3 bg3Var = this.B;
        int iHashCode13 = (iD + (bg3Var == null ? 0 : bg3Var.hashCode())) * 31;
        nx3 nx3Var = this.C;
        int iHashCode14 = (iHashCode13 + (nx3Var == null ? 0 : nx3Var.hashCode())) * 31;
        v23 v23Var = this.D;
        int iHashCode15 = (iHashCode14 + (v23Var == null ? 0 : v23Var.hashCode())) * 31;
        ca0 ca0Var = this.E;
        return iHashCode15 + (ca0Var != null ? ca0Var.hashCode() : 0);
    }

    public final q80 i() {
        return this.m;
    }

    public final s60 j() {
        return this.h;
    }

    public final boolean k() {
        return this.z;
    }

    public final b60 l() {
        return this.l;
    }

    public final s60 m() {
        return this.e;
    }

    public final ca0 n() {
        return this.E;
    }

    public final bg3 o() {
        return this.B;
    }

    public final String p() {
        return this.n;
    }

    public final String q() {
        return this.o;
    }

    public final String r() {
        return this.p;
    }

    public final boolean s() {
        return this.x;
    }

    public final boolean t() {
        return this.y;
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "BrowserRenderItem(stableId=", ", title=", this.b);
        sbP.append(", subtitle=");
        sbP.append(this.c);
        sbP.append(", assetKey=");
        sbP.append(this.d);
        sbP.append(", iconAssetKey=");
        sbP.append(this.e);
        sbP.append(", titleAssetKey=");
        sbP.append(this.f);
        sbP.append(", detailTitleAssetKey=");
        sbP.append(this.g);
        sbP.append(", heroAssetKey=");
        sbP.append(this.h);
        sbP.append(", tooltipIconAssetKey=");
        sbP.append(this.i);
        sbP.append(", gameplaySlideAssetKeys=");
        sbP.append(this.j);
        sbP.append(", artworkOptions=");
        sbP.append(this.k);
        sbP.append(", homeWidgetArtworkOptions=");
        sbP.append(this.l);
        sbP.append(", heroArtworkOptions=");
        sbP.append(this.m);
        sbP.append(", route=");
        sbP.append(this.n);
        a68.v(sbP, ", routePrimaryId=", this.o, ", routeSecondaryId=", this.p);
        sbP.append(", gridColumn=");
        sbP.append(this.q);
        sbP.append(", gridRow=");
        sbP.append(this.r);
        j55.s(this.s, this.t, ", gridPage=", ", gridColumnSpan=", sbP);
        sbP.append(", gridRowSpan=");
        sbP.append(this.u);
        sbP.append(", gridRenderKind=");
        sbP.append(this.v);
        sbP.append(", gridBackgroundColor=");
        sbP.append(this.w);
        sbP.append(", showGridTileIcon=");
        sbP.append(this.x);
        qv7.v(", showGridTileTitle=", ", hidden=", sbP, this.y, this.z);
        sbP.append(", visibilityToggleVisible=");
        sbP.append(this.A);
        sbP.append(", nativeWidgetPayload=");
        sbP.append(this.B);
        sbP.append(", webWidgetPayload=");
        sbP.append(this.C);
        sbP.append(", androidWidgetPayload=");
        sbP.append(this.D);
        sbP.append(", kind=");
        sbP.append(this.E);
        sbP.append(")");
        return sbP.toString();
    }

    public final long u() {
        return this.a;
    }

    public final String v() {
        return this.c;
    }

    public final String w() {
        return this.b;
    }

    public final s60 x() {
        return this.f;
    }

    public final s60 y() {
        return this.i;
    }

    public final boolean z() {
        return this.A;
    }
}
