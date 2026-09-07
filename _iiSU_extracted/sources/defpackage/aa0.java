package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aa0 {
    public final long a;
    public final String b;
    public final String c;
    public final ca0 d;
    public final ea0 e;
    public final da0 f;
    public final Set g;
    public final g70 h;
    public final g70 i;
    public final g70 j;
    public final g70 k;
    public final List l;
    public final b60 m;
    public final b60 n;
    public final q80 o;
    public final ee0 p;
    public final bg3 q;
    public final nx3 r;
    public final v23 s;

    public aa0(long j, String str, String str2, ca0 ca0Var, ea0 ea0Var, da0 da0Var, Set set, g70 g70Var, g70 g70Var2, g70 g70Var3, g70 g70Var4, List list, b60 b60Var, b60 b60Var2, q80 q80Var, ee0 ee0Var, bg3 bg3Var, nx3 nx3Var, v23 v23Var, int i) {
        b60 b60Var3;
        String str3 = (i & 4) != 0 ? null : str2;
        ea0 ea0Var2 = (i & 16) != 0 ? new ea0(1, 1) : ea0Var;
        da0 da0Var2 = (i & 32) != 0 ? null : da0Var;
        Set set2 = (i & 64) != 0 ? z62.i : set;
        g70 g70Var5 = (i & 512) != 0 ? null : g70Var2;
        g70 g70Var6 = (i & 1024) != 0 ? null : g70Var3;
        g70 g70Var7 = (i & 2048) != 0 ? null : g70Var4;
        List list2 = (i & 4096) != 0 ? v62.i : list;
        if ((i & 8192) != 0) {
            float f = 0.0f;
            b60Var3 = new b60(f, f, f, 127);
        } else {
            b60Var3 = b60Var;
        }
        b60 b60Var4 = (i & 16384) != 0 ? b60Var3 : b60Var2;
        q80 q80Var2 = (32768 & i) != 0 ? new q80() : q80Var;
        bg3 bg3Var2 = (131072 & i) != 0 ? null : bg3Var;
        nx3 nx3Var2 = (262144 & i) != 0 ? null : nx3Var;
        v23 v23Var2 = (i & 524288) == 0 ? v23Var : null;
        str.getClass();
        set2.getClass();
        b60Var3.getClass();
        b60Var4.getClass();
        q80Var2.getClass();
        this.a = j;
        this.b = str;
        this.c = str3;
        this.d = ca0Var;
        this.e = ea0Var2;
        this.f = da0Var2;
        this.g = set2;
        this.h = g70Var;
        this.i = g70Var5;
        this.j = g70Var6;
        this.k = g70Var7;
        this.l = list2;
        this.m = b60Var3;
        this.n = b60Var4;
        this.o = q80Var2;
        this.p = ee0Var;
        this.q = bg3Var2;
        this.r = nx3Var2;
        this.s = v23Var2;
    }

    public final b60 a() {
        return this.m;
    }

    public final g70 b() {
        return this.h;
    }

    public final Set c() {
        return this.g;
    }

    public final ca0 d() {
        return this.d;
    }

    public final da0 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa0)) {
            return false;
        }
        aa0 aa0Var = (aa0) obj;
        return this.a == aa0Var.a && ye4.p(this.b, aa0Var.b) && ye4.p(this.c, aa0Var.c) && this.d == aa0Var.d && ye4.p(this.e, aa0Var.e) && ye4.p(this.f, aa0Var.f) && ye4.p(this.g, aa0Var.g) && ye4.p(this.h, aa0Var.h) && ye4.p(this.i, aa0Var.i) && ye4.p(this.j, aa0Var.j) && ye4.p(this.k, aa0Var.k) && ye4.p(this.l, aa0Var.l) && ye4.p(this.m, aa0Var.m) && ye4.p(this.n, aa0Var.n) && ye4.p(this.o, aa0Var.o) && ye4.p(this.p, aa0Var.p) && ye4.p(this.q, aa0Var.q) && ye4.p(this.r, aa0Var.r) && ye4.p(this.s, aa0Var.s);
    }

    public final ee0 f() {
        return this.p;
    }

    public final ea0 g() {
        return this.e;
    }

    public final long h() {
        return this.a;
    }

    public final int hashCode() {
        int iC = a68.c(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        da0 da0Var = this.f;
        int iA = pk0.a((iHashCode + (da0Var == null ? 0 : da0Var.hashCode())) * 31, 961, this.g);
        g70 g70Var = this.h;
        int iHashCode2 = (iA + (g70Var == null ? 0 : g70Var.hashCode())) * 31;
        g70 g70Var2 = this.i;
        int iHashCode3 = (iHashCode2 + (g70Var2 == null ? 0 : g70Var2.hashCode())) * 31;
        g70 g70Var3 = this.j;
        int iHashCode4 = (iHashCode3 + (g70Var3 == null ? 0 : g70Var3.hashCode())) * 31;
        g70 g70Var4 = this.k;
        int iHashCode5 = (this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + a68.e(this.l, (iHashCode4 + (g70Var4 == null ? 0 : g70Var4.hashCode())) * 31, 31)) * 31)) * 31)) * 31;
        ee0 ee0Var = this.p;
        int iHashCode6 = (iHashCode5 + (ee0Var == null ? 0 : ee0Var.hashCode())) * 31;
        bg3 bg3Var = this.q;
        int iHashCode7 = (iHashCode6 + (bg3Var == null ? 0 : bg3Var.hashCode())) * 31;
        nx3 nx3Var = this.r;
        int iHashCode8 = (iHashCode7 + (nx3Var == null ? 0 : nx3Var.hashCode())) * 31;
        v23 v23Var = this.s;
        return iHashCode8 + (v23Var != null ? v23Var.hashCode() : 0);
    }

    public final String i() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "BrowserItem(stableId=", ", title=", this.b);
        sbP.append(", subtitle=");
        sbP.append(this.c);
        sbP.append(", kind=");
        sbP.append(this.d);
        sbP.append(", span=");
        sbP.append(this.e);
        sbP.append(", placement=");
        sbP.append(this.f);
        sbP.append(", flags=");
        sbP.append(this.g);
        sbP.append(", flatbufferRef=null, assetRef=");
        sbP.append(this.h);
        sbP.append(", titleAssetRef=");
        sbP.append(this.i);
        sbP.append(", heroAssetRef=");
        sbP.append(this.j);
        sbP.append(", tooltipIconAssetRef=");
        sbP.append(this.k);
        sbP.append(", gameplaySlideAssetRefs=");
        sbP.append(this.l);
        sbP.append(", artworkOptions=");
        sbP.append(this.m);
        sbP.append(", homeWidgetArtworkOptions=");
        sbP.append(this.n);
        sbP.append(", heroArtworkOptions=");
        sbP.append(this.o);
        sbP.append(", routePayload=");
        sbP.append(this.p);
        sbP.append(", nativeWidgetPayload=");
        sbP.append(this.q);
        sbP.append(", webWidgetPayload=");
        sbP.append(this.r);
        sbP.append(", androidWidgetPayload=");
        sbP.append(this.s);
        sbP.append(")");
        return sbP.toString();
    }
}
