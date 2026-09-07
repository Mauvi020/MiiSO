package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vw6 implements bg3 {
    public final cg3 a;
    public final int b;
    public final int c;
    public final String d;
    public final boolean e;
    public final Long f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final long l;
    public final long m;
    public final float n;
    public final g70 o;
    public final g70 p;
    public final s60 q;
    public final s60 r;
    public final List s;
    public final ts6 t;
    public final g70 u;
    public final s60 v;

    public vw6(cg3 cg3Var, int i, int i2, String str, boolean z, Long l, String str2, String str3, String str4, String str5, String str6, long j, long j2, float f, g70 g70Var, g70 g70Var2, s60 s60Var, s60 s60Var2, List list, ts6 ts6Var, g70 g70Var3, s60 s60Var3) {
        str.getClass();
        str5.getClass();
        ts6Var.getClass();
        this.a = cg3Var;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = z;
        this.f = l;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = j;
        this.m = j2;
        this.n = f;
        this.o = g70Var;
        this.p = g70Var2;
        this.q = s60Var;
        this.r = s60Var2;
        this.s = list;
        this.t = ts6Var;
        this.u = g70Var3;
        this.v = s60Var3;
    }

    public final s60 a() {
        return this.r;
    }

    public final List b() {
        return this.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw6)) {
            return false;
        }
        vw6 vw6Var = (vw6) obj;
        return this.a == vw6Var.a && this.b == vw6Var.b && this.c == vw6Var.c && ye4.p(this.d, vw6Var.d) && this.e == vw6Var.e && ye4.p(this.f, vw6Var.f) && ye4.p(this.g, vw6Var.g) && ye4.p(this.h, vw6Var.h) && ye4.p(this.i, vw6Var.i) && ye4.p(this.j, vw6Var.j) && ye4.p(this.k, vw6Var.k) && this.l == vw6Var.l && this.m == vw6Var.m && Float.compare(this.n, vw6Var.n) == 0 && ye4.p(this.o, vw6Var.o) && ye4.p(this.p, vw6Var.p) && ye4.p(this.q, vw6Var.q) && ye4.p(this.r, vw6Var.r) && this.s.equals(vw6Var.s) && this.t == vw6Var.t && ye4.p(this.u, vw6Var.u) && ye4.p(this.v, vw6Var.v);
    }

    public final int hashCode() {
        int iD = a68.d(a68.c(f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e);
        Long l = this.f;
        int iHashCode = (iD + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iC = a68.c((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.j);
        String str4 = this.k;
        int iC2 = rx1.c(this.n, j55.d(this.m, j55.d(this.l, (iC + (str4 == null ? 0 : str4.hashCode())) * 31, 31), 31), 31);
        g70 g70Var = this.o;
        int iHashCode4 = (iC2 + (g70Var == null ? 0 : g70Var.hashCode())) * 31;
        g70 g70Var2 = this.p;
        int iHashCode5 = (iHashCode4 + (g70Var2 == null ? 0 : g70Var2.hashCode())) * 31;
        s60 s60Var = this.q;
        int iHashCode6 = (iHashCode5 + (s60Var == null ? 0 : s60Var.hashCode())) * 31;
        s60 s60Var2 = this.r;
        int iHashCode7 = (this.t.hashCode() + a68.e(this.s, (iHashCode6 + (s60Var2 == null ? 0 : s60Var2.hashCode())) * 31, 31)) * 31;
        g70 g70Var3 = this.u;
        int iHashCode8 = (iHashCode7 + (g70Var3 == null ? 0 : g70Var3.hashCode())) * 31;
        s60 s60Var3 = this.v;
        return iHashCode8 + (s60Var3 != null ? s60Var3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetroAchievementsSummaryPayload(style=");
        sb.append(this.a);
        sb.append(", spanColumns=");
        sb.append(this.b);
        sb.append(", spanRows=");
        rx1.t(this.c, ", label=", this.d, ", hasCredentials=", sb);
        sb.append(this.e);
        sb.append(", gameId=");
        sb.append(this.f);
        sb.append(", gameTitle=");
        a68.v(sb, this.g, ", consoleLabel=", this.h, ", username=");
        a68.v(sb, this.i, ", emptyActionLabel=", this.j, ", progressLabel=");
        f33.o(this.l, this.k, ", earnedAchievements=", sb);
        qv7.q(this.m, ", totalAchievements=", ", progressPercent=", sb);
        sb.append(this.n);
        sb.append(", gameAssetRef=");
        sb.append(this.o);
        sb.append(", gameImageRef=");
        sb.append(this.p);
        sb.append(", gameAssetKey=");
        sb.append(this.q);
        sb.append(", gameImageKey=");
        sb.append(this.r);
        sb.append(", previewAchievements=");
        sb.append(this.s);
        sb.append(", awardKind=");
        sb.append(this.t);
        sb.append(", consoleIconAssetRef=");
        sb.append(this.u);
        sb.append(", consoleIconAssetKey=");
        sb.append(this.v);
        sb.append(")");
        return sb.toString();
    }
}
