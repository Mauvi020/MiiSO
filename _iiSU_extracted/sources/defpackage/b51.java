package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b51 {
    public final String a;
    public final String b;
    public final n94 c;
    public final Integer d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;
    public final ur2 j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final ur2 o;
    public final String p;
    public final String q;
    public final ur2 r;
    public final q41 s;
    public final c51 t;
    public final r41 u;
    public final boolean v;
    public final boolean w;

    public b51(String str, String str2, n94 n94Var, Integer num, String str3, String str4, String str5, boolean z, String str6, ur2 ur2Var, String str7, String str8, String str9, String str10, ur2 ur2Var2, String str11, String str12, e64 e64Var, q41 q41Var, c51 c51Var, r41 r41Var, boolean z2, int i) {
        n94 n94Var2 = (i & 4) != 0 ? null : n94Var;
        Integer num2 = (i & 8) != 0 ? null : num;
        String str13 = (i & 16) != 0 ? null : str3;
        String str14 = (i & 32) != 0 ? null : str4;
        String str15 = (i & 64) != 0 ? null : str5;
        boolean z3 = (i & 128) != 0 ? true : z;
        String str16 = (i & 256) != 0 ? null : str6;
        String str17 = (i & 1024) != 0 ? null : str7;
        String str18 = (i & 2048) != 0 ? null : str8;
        String str19 = (i & 4096) != 0 ? null : str9;
        String str20 = (i & 8192) != 0 ? null : str10;
        ur2 ur2Var3 = (32768 & i) != 0 ? null : ur2Var2;
        String str21 = (i & 65536) != 0 ? null : str11;
        String str22 = (i & 131072) != 0 ? null : str12;
        e64 e64Var2 = (i & 262144) != 0 ? null : e64Var;
        q41 q41Var2 = (i & 524288) != 0 ? q41.i : q41Var;
        c51 c51Var2 = (i & 1048576) != 0 ? null : c51Var;
        r41 r41Var2 = (i & 2097152) != 0 ? r41.i : r41Var;
        boolean z4 = (i & 4194304) == 0;
        boolean z5 = (i & 8388608) != 0 ? false : z2;
        str.getClass();
        str2.getClass();
        ur2Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = n94Var2;
        this.d = num2;
        this.e = str13;
        this.f = str14;
        this.g = str15;
        this.h = z3;
        this.i = str16;
        this.j = ur2Var;
        this.k = str17;
        this.l = str18;
        this.m = str19;
        this.n = str20;
        this.o = ur2Var3;
        this.p = str21;
        this.q = str22;
        this.r = e64Var2;
        this.s = q41Var2;
        this.t = c51Var2;
        this.u = r41Var2;
        this.v = z4;
        this.w = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b51)) {
            return false;
        }
        b51 b51Var = (b51) obj;
        return ye4.p(this.a, b51Var.a) && ye4.p(this.b, b51Var.b) && ye4.p(this.c, b51Var.c) && ye4.p(this.d, b51Var.d) && ye4.p(this.e, b51Var.e) && ye4.p(this.f, b51Var.f) && ye4.p(this.g, b51Var.g) && this.h == b51Var.h && ye4.p(this.i, b51Var.i) && ye4.p(this.j, b51Var.j) && ye4.p(this.k, b51Var.k) && ye4.p(this.l, b51Var.l) && ye4.p(this.m, b51Var.m) && ye4.p(this.n, b51Var.n) && ye4.p(this.o, b51Var.o) && ye4.p(this.p, b51Var.p) && ye4.p(this.q, b51Var.q) && ye4.p(this.r, b51Var.r) && this.s == b51Var.s && ye4.p(this.t, b51Var.t) && this.u == b51Var.u && this.v == b51Var.v && this.w == b51Var.w;
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        n94 n94Var = this.c;
        int iHashCode = (iC + (n94Var == null ? 0 : n94Var.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iD = a68.d((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h);
        String str4 = this.i;
        int iF = rx1.f(this.j, (iD + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        String str5 = this.k;
        int iHashCode5 = (iF + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 961;
        ur2 ur2Var = this.o;
        int iHashCode9 = (iHashCode8 + (ur2Var == null ? 0 : ur2Var.hashCode())) * 31;
        String str9 = this.p;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.q;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        ur2 ur2Var2 = this.r;
        int iHashCode12 = (this.s.hashCode() + ((iHashCode11 + (ur2Var2 == null ? 0 : ur2Var2.hashCode())) * 31)) * 31;
        c51 c51Var = this.t;
        return Boolean.hashCode(this.w) + a68.d((this.u.hashCode() + ((iHashCode12 + (c51Var != null ? c51Var.hashCode() : 0)) * 31)) * 31, 31, this.v);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ActionGroupEntry(entryId=", this.a, ", label=", this.b, ", icon=");
        sbP.append(this.c);
        sbP.append(", imageRes=");
        sbP.append(this.d);
        sbP.append(", imagePath=");
        a68.v(sbP, this.e, ", leadingImagePath=", this.f, ", subtitle=");
        f33.x(sbP, this.g, ", enabled=", this.h, ", targetItemId=");
        sbP.append(this.i);
        sbP.append(", onActivate=");
        sbP.append(this.j);
        sbP.append(", primaryGlyphLabel=");
        a68.v(sbP, this.k, ", primaryActionLabel=", this.l, ", secondaryGlyphLabel=");
        a68.v(sbP, this.m, ", secondaryActionLabel=", this.n, ", secondaryTargetItemId=null, onSecondaryActivate=");
        sbP.append(this.o);
        sbP.append(", tertiaryGlyphLabel=");
        sbP.append(this.p);
        sbP.append(", tertiaryActionLabel=");
        sbP.append(this.q);
        sbP.append(", onTertiaryActivate=");
        sbP.append(this.r);
        sbP.append(", textLayout=");
        sbP.append(this.s);
        sbP.append(", mediaPreview=");
        sbP.append(this.t);
        sbP.append(", visualState=");
        sbP.append(this.u);
        sbP.append(", transitionBeforeActivate=");
        sbP.append(this.v);
        sbP.append(", dismissOnClick=");
        return j55.n(sbP, this.w, ")");
    }
}
