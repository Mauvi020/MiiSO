package defpackage;

import com.discord.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b27 {
    public final in a;
    public final boolean b;
    public final String c;
    public final ax4 d;
    public final String e;
    public final String f;
    public final String g;
    public final Boolean h;
    public final Boolean i;
    public final String j;
    public final ky6 k;
    public final Float l;
    public final Float m;
    public final Float n;
    public final Float o;
    public final Float p;
    public final Float q;
    public final k27 r;
    public final xn8 s;
    public final Float t;
    public final String u;

    public b27(in inVar, boolean z, String str, ax4 ax4Var, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, ky6 ky6Var, Float f, Float f2, Float f3, Float f4, Float f5, Float f6, k27 k27Var, xn8 xn8Var, Float f7, String str6) {
        this.a = inVar;
        this.b = z;
        this.c = str;
        this.d = ax4Var;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = bool;
        this.i = bool2;
        this.j = str5;
        this.k = ky6Var;
        this.l = f;
        this.m = f2;
        this.n = f3;
        this.o = f4;
        this.p = f5;
        this.q = f6;
        this.r = k27Var;
        this.s = xn8Var;
        this.t = f7;
        this.u = str6;
    }

    public static b27 a(b27 b27Var, in inVar, boolean z, String str, ax4 ax4Var, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, ky6 ky6Var, Float f, Float f2, Float f3, Float f4, Float f5, Float f6, k27 k27Var, xn8 xn8Var, Float f7, String str6, int i) {
        in inVar2 = (i & 1) != 0 ? b27Var.a : inVar;
        boolean z2 = (i & 2) != 0 ? b27Var.b : z;
        String str7 = (i & 4) != 0 ? b27Var.c : str;
        ax4 ax4Var2 = (i & 8) != 0 ? b27Var.d : ax4Var;
        String str8 = (i & 16) != 0 ? b27Var.e : str2;
        String str9 = (i & 32) != 0 ? b27Var.f : str3;
        String str10 = (i & 64) != 0 ? b27Var.g : str4;
        Boolean bool3 = (i & 128) != 0 ? b27Var.h : bool;
        Boolean bool4 = (i & 256) != 0 ? b27Var.i : bool2;
        String str11 = (i & 512) != 0 ? b27Var.j : str5;
        ky6 ky6Var2 = (i & 1024) != 0 ? b27Var.k : ky6Var;
        Float f8 = (i & 2048) != 0 ? b27Var.l : f;
        Float f9 = (i & 4096) != 0 ? b27Var.m : f2;
        Float f10 = (i & 8192) != 0 ? b27Var.n : f3;
        in inVar3 = inVar2;
        Float f11 = (i & 16384) != 0 ? b27Var.o : f4;
        Float f12 = (i & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? b27Var.p : f5;
        Float f13 = (i & 65536) != 0 ? b27Var.q : f6;
        k27 k27Var2 = (i & 131072) != 0 ? b27Var.r : k27Var;
        xn8 xn8Var2 = (i & 262144) != 0 ? b27Var.s : xn8Var;
        Float f14 = (i & 524288) != 0 ? b27Var.t : f7;
        String str12 = (i & 1048576) != 0 ? b27Var.u : str6;
        b27Var.getClass();
        inVar3.getClass();
        ax4Var2.getClass();
        return new b27(inVar3, z2, str7, ax4Var2, str8, str9, str10, bool3, bool4, str11, ky6Var2, f8, f9, f10, f11, f12, f13, k27Var2, xn8Var2, f14, str12);
    }

    public final ky6 b() {
        return this.k;
    }

    public final Float c() {
        return this.l;
    }

    public final Float d() {
        return this.m;
    }

    public final Float e() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b27)) {
            return false;
        }
        b27 b27Var = (b27) obj;
        return this.a == b27Var.a && this.b == b27Var.b && ye4.p(this.c, b27Var.c) && this.d == b27Var.d && ye4.p(this.e, b27Var.e) && ye4.p(this.f, b27Var.f) && ye4.p(this.g, b27Var.g) && ye4.p(this.h, b27Var.h) && ye4.p(this.i, b27Var.i) && ye4.p(this.j, b27Var.j) && this.k == b27Var.k && ye4.p(this.l, b27Var.l) && ye4.p(this.m, b27Var.m) && ye4.p(this.n, b27Var.n) && ye4.p(this.o, b27Var.o) && ye4.p(this.p, b27Var.p) && ye4.p(this.q, b27Var.q) && this.r == b27Var.r && this.s == b27Var.s && ye4.p(this.t, b27Var.t) && ye4.p(this.u, b27Var.u);
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.e;
    }

    public final String h() {
        return this.u;
    }

    public final int hashCode() {
        int iD = a68.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ky6 ky6Var = this.k;
        int iHashCode8 = (iHashCode7 + (ky6Var == null ? 0 : ky6Var.hashCode())) * 31;
        Float f = this.l;
        int iHashCode9 = (iHashCode8 + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.m;
        int iHashCode10 = (iHashCode9 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.n;
        int iHashCode11 = (iHashCode10 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.o;
        int iHashCode12 = (iHashCode11 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f5 = this.p;
        int iHashCode13 = (iHashCode12 + (f5 == null ? 0 : f5.hashCode())) * 31;
        Float f6 = this.q;
        int iHashCode14 = (iHashCode13 + (f6 == null ? 0 : f6.hashCode())) * 31;
        k27 k27Var = this.r;
        int iHashCode15 = (iHashCode14 + (k27Var == null ? 0 : k27Var.hashCode())) * 31;
        xn8 xn8Var = this.s;
        int iHashCode16 = (iHashCode15 + (xn8Var == null ? 0 : xn8Var.hashCode())) * 31;
        Float f7 = this.t;
        int iHashCode17 = (iHashCode16 + (f7 == null ? 0 : f7.hashCode())) * 31;
        String str6 = this.u;
        return iHashCode17 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String i() {
        return this.g;
    }

    public final Float j() {
        return this.o;
    }

    public final Float k() {
        return this.p;
    }

    public final Float l() {
        return this.q;
    }

    public final in m() {
        return this.a;
    }

    public final ax4 n() {
        return this.d;
    }

    public final String o() {
        return this.c;
    }

    public final String p() {
        return this.j;
    }

    public final Boolean q() {
        return this.i;
    }

    public final Boolean r() {
        return this.h;
    }

    public final k27 s() {
        return this.r;
    }

    public final Float t() {
        return this.t;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RomPreferences(launchPreference=");
        sb.append(this.a);
        sb.append(", useConsoleLaunchPreference=");
        sb.append(this.b);
        sb.append(", linkedAppPackage=");
        sb.append(this.c);
        sb.append(", linkedAppBehavior=");
        sb.append(this.d);
        sb.append(", commandLabel=");
        a68.v(sb, this.e, ", command=", this.f, ", emulatorPackage=");
        sb.append(this.g);
        sb.append(", preferZoomedRomArtwork=");
        sb.append(this.h);
        sb.append(", preferNativeRomIconSize=");
        sb.append(this.i);
        sb.append(", nativeRomIconAspectRatioPresetId=");
        sb.append(this.j);
        sb.append(", artworkAlignment=");
        sb.append(this.k);
        sb.append(", artworkAnchorX=");
        sb.append(this.l);
        sb.append(", artworkAnchorY=");
        sb.append(this.m);
        sb.append(", artworkScale=");
        sb.append(this.n);
        sb.append(", heroAnchorX=");
        sb.append(this.o);
        sb.append(", heroAnchorY=");
        sb.append(this.p);
        sb.append(", heroScale=");
        sb.append(this.q);
        sb.append(", titleSectionMode=");
        sb.append(this.r);
        sb.append(", trophyIconCorner=");
        sb.append(this.s);
        sb.append(", trophyIconAlpha=");
        sb.append(this.t);
        sb.append(", customName=");
        return pk0.k(sb, this.u, ")");
    }

    public final xn8 u() {
        return this.s;
    }

    public final boolean v() {
        return this.b;
    }

    public /* synthetic */ b27() {
        this(in.i, true, null, ax4.i, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
