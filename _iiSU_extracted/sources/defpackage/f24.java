package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f24 {
    public final String a;
    public final String b;
    public final b34 c;
    public final float d;
    public final float e;
    public final Integer f;
    public final Integer g;
    public final boolean h;
    public s60 i = null;
    public s60 j = null;
    public s60 k = null;
    public x90 l = null;
    public x90 m = null;
    public x90 n = null;
    public h34 o = null;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public f34 s = null;

    public f24(String str, String str2, b34 b34Var, float f, float f2, Integer num, Integer num2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = b34Var;
        this.d = f;
        this.e = f2;
        this.f = num;
        this.g = num2;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f24)) {
            return false;
        }
        f24 f24Var = (f24) obj;
        return ye4.p(this.a, f24Var.a) && ye4.p(this.b, f24Var.b) && this.c.equals(f24Var.c) && Float.compare(this.d, f24Var.d) == 0 && Float.compare(this.e, f24Var.e) == 0 && ye4.p(this.f, f24Var.f) && ye4.p(this.g, f24Var.g) && this.h == f24Var.h && ye4.p(this.i, f24Var.i) && ye4.p(this.j, f24Var.j) && ye4.p(this.k, f24Var.k) && ye4.p(this.l, f24Var.l) && ye4.p(this.m, f24Var.m) && ye4.p(this.n, f24Var.n) && ye4.p(this.o, f24Var.o) && Float.compare(this.p, f24Var.p) == 0 && Float.compare(this.q, f24Var.q) == 0 && Float.compare(this.r, f24Var.r) == 0 && ye4.p(this.s, f24Var.s);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = rx1.c(this.e, rx1.c(this.d, (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31), 31);
        Integer num = this.f;
        int iHashCode2 = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.g;
        int iD = a68.d((iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.h);
        s60 s60Var = this.i;
        int iHashCode3 = (iD + (s60Var == null ? 0 : s60Var.hashCode())) * 31;
        s60 s60Var2 = this.j;
        int iHashCode4 = (iHashCode3 + (s60Var2 == null ? 0 : s60Var2.hashCode())) * 31;
        s60 s60Var3 = this.k;
        int iHashCode5 = (iHashCode4 + (s60Var3 == null ? 0 : s60Var3.hashCode())) * 31;
        x90 x90Var = this.l;
        int iHashCode6 = (iHashCode5 + (x90Var == null ? 0 : x90Var.hashCode())) * 31;
        x90 x90Var2 = this.m;
        int iHashCode7 = (iHashCode6 + (x90Var2 == null ? 0 : x90Var2.hashCode())) * 31;
        x90 x90Var3 = this.n;
        int iHashCode8 = (iHashCode7 + (x90Var3 == null ? 0 : x90Var3.hashCode())) * 31;
        h34 h34Var = this.o;
        int iC2 = rx1.c(this.r, rx1.c(this.q, rx1.c(this.p, (iHashCode8 + (h34Var == null ? 0 : h34Var.hashCode())) * 31, 31), 31), 31);
        f34 f34Var = this.s;
        return iC2 + (f34Var != null ? f34Var.hashCode() : 0);
    }

    public final String toString() {
        s60 s60Var = this.i;
        s60 s60Var2 = this.j;
        s60 s60Var3 = this.k;
        x90 x90Var = this.l;
        x90 x90Var2 = this.m;
        x90 x90Var3 = this.n;
        h34 h34Var = this.o;
        float f = this.p;
        float f2 = this.q;
        float f3 = this.r;
        f34 f34Var = this.s;
        StringBuilder sbP = a68.p("ResolvedPlan(borderSource=", this.a, ", logoSource=", this.b, ", params=");
        sbP.append(this.c);
        sbP.append(", anchorX=");
        sbP.append(this.d);
        sbP.append(", anchorY=");
        sbP.append(this.e);
        sbP.append(", frameTint=");
        sbP.append(this.f);
        sbP.append(", frameTint2=");
        sbP.append(this.g);
        sbP.append(", useNinePatchFrame=");
        sbP.append(this.h);
        sbP.append(", frameKey256=");
        sbP.append(s60Var);
        sbP.append(", frameKey384=");
        sbP.append(s60Var2);
        sbP.append(", logoKey=");
        sbP.append(s60Var3);
        sbP.append(", boundArtHandle=");
        sbP.append(x90Var);
        sbP.append(", boundFrameHandle=");
        sbP.append(x90Var2);
        sbP.append(", boundLogoHandle=");
        sbP.append(x90Var3);
        sbP.append(", boundFrameNinePatch=");
        sbP.append(h34Var);
        sbP.append(", boundAnchorX=");
        sbP.append(f);
        sbP.append(", boundAnchorY=");
        j55.A(sbP, f2, ", boundScale=", f3, ", boundSpec=");
        sbP.append(f34Var);
        sbP.append(")");
        return sbP.toString();
    }
}
