package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o86 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final boolean f;
    public final g70 g;
    public final g70 h;
    public final s60 i;
    public final s60 j;
    public final List k;
    public final b60 l;
    public final String m;
    public final s86 n;

    public o86(String str, String str2, String str3, long j, long j2, boolean z, g70 g70Var, g70 g70Var2, s60 s60Var, s60 s60Var2, List list, b60 b60Var, String str4, s86 s86Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = z;
        this.g = g70Var;
        this.h = g70Var2;
        this.i = s60Var;
        this.j = s60Var2;
        this.k = list;
        this.l = b60Var;
        this.m = str4;
        this.n = s86Var;
    }

    public final List a() {
        return this.k;
    }

    public final s60 b() {
        return this.j;
    }

    public final s60 c() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o86)) {
            return false;
        }
        o86 o86Var = (o86) obj;
        return this.a.equals(o86Var.a) && this.b.equals(o86Var.b) && this.c.equals(o86Var.c) && this.d == o86Var.d && this.e == o86Var.e && this.f == o86Var.f && ye4.p(this.g, o86Var.g) && ye4.p(this.h, o86Var.h) && ye4.p(this.i, o86Var.i) && ye4.p(this.j, o86Var.j) && this.k.equals(o86Var.k) && this.l.equals(o86Var.l) && ye4.p(this.m, o86Var.m) && ye4.p(this.n, o86Var.n);
    }

    public final int hashCode() {
        int iD = a68.d(j55.d(this.e, j55.d(this.d, a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31, this.f);
        g70 g70Var = this.g;
        int iHashCode = (iD + (g70Var == null ? 0 : g70Var.hashCode())) * 31;
        g70 g70Var2 = this.h;
        int iHashCode2 = (iHashCode + (g70Var2 == null ? 0 : g70Var2.hashCode())) * 31;
        s60 s60Var = this.i;
        int iHashCode3 = (iHashCode2 + (s60Var == null ? 0 : s60Var.hashCode())) * 31;
        s60 s60Var2 = this.j;
        int iHashCode4 = (this.l.hashCode() + a68.e(this.k, (iHashCode3 + (s60Var2 == null ? 0 : s60Var2.hashCode())) * 31, 31)) * 31;
        String str = this.m;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        s86 s86Var = this.n;
        return iHashCode5 + (s86Var != null ? s86Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("PlaytimeActivityEntryPayload(entryId=", this.a, ", title=", this.b, ", durationLabel=");
        f33.o(this.d, this.c, ", durationMs=", sbP);
        qv7.q(this.e, ", lastPlayedAtMs=", ", isRom=", sbP);
        sbP.append(this.f);
        sbP.append(", iconAssetRef=");
        sbP.append(this.g);
        sbP.append(", heroAssetRef=");
        sbP.append(this.h);
        sbP.append(", iconAssetKey=");
        sbP.append(this.i);
        sbP.append(", heroAssetKey=");
        sbP.append(this.j);
        sbP.append(", backgroundAssetKeys=");
        sbP.append(this.k);
        sbP.append(", artworkOptions=");
        sbP.append(this.l);
        sbP.append(", appPackageName=");
        sbP.append(this.m);
        sbP.append(", launchTarget=");
        sbP.append(this.n);
        sbP.append(")");
        return sbP.toString();
    }
}
