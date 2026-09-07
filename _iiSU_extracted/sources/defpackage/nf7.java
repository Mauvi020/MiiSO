package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nf7 {
    public final String a;
    public final String b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final Map g;
    public final Map h;
    public final Map i;
    public final Map j;

    public nf7(String str, String str2, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, Map map8) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = map2;
        this.e = map3;
        this.f = map4;
        this.g = map5;
        this.h = map6;
        this.i = map7;
        this.j = map8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf7)) {
            return false;
        }
        nf7 nf7Var = (nf7) obj;
        return ye4.p(this.a, nf7Var.a) && ye4.p(this.b, nf7Var.b) && this.c.equals(nf7Var.c) && this.d.equals(nf7Var.d) && this.e.equals(nf7Var.e) && this.f.equals(nf7Var.f) && this.g.equals(nf7Var.g) && this.h.equals(nf7Var.h) && this.i.equals(nf7Var.i) && this.j.equals(nf7Var.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.j.hashCode() + a68.f(this.i, a68.f(this.h, a68.f(this.g, a68.f(this.f, a68.f(this.e, a68.f(this.d, a68.f(this.c, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScreenScraperMedia(fallbackScreenshotUrl=", this.a, ", fallbackFanartUrl=", this.b, ", wheelByRegion=");
        qv7.x(sbP, this.c, ", box2dByRegion=", this.d, ", boxTextureByRegion=");
        qv7.x(sbP, this.e, ", box3dByRegion=", this.f, ", support2dByRegion=");
        qv7.x(sbP, this.g, ", supportTextureByRegion=", this.h, ", screenshotsByRegion=");
        sbP.append(this.i);
        sbP.append(", fanartsByRegion=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }
}
