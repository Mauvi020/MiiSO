package defpackage;

import android.net.Uri;
import com.discord.org.webrtc.PeerConnection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f8 {
    public final boolean a;
    public final List b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;
    public final String i;
    public final List j;
    public final Uri k;
    public final String l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final boolean r;
    public final String s;
    public final String t;
    public final boolean u;
    public final in v;
    public final List w;

    public f8(boolean z, List list, String str, List list2, String str2, String str3, List list3, String str4, String str5, List list4, Uri uri, String str6, String str7, boolean z2, boolean z3, boolean z4, String str8, boolean z5, String str9, String str10, boolean z6, in inVar, List list5) {
        this.a = z;
        this.b = list;
        this.c = str;
        this.d = list2;
        this.e = str2;
        this.f = str3;
        this.g = list3;
        this.h = str4;
        this.i = str5;
        this.j = list4;
        this.k = uri;
        this.l = str6;
        this.m = str7;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = str8;
        this.r = z5;
        this.s = str9;
        this.t = str10;
        this.u = z6;
        this.v = inVar;
        this.w = list5;
    }

    public static f8 a(f8 f8Var, boolean z, List list, String str, List list2, String str2, String str3, List list3, String str4, String str5, List list4, Uri uri, String str6, String str7, boolean z2, boolean z3, boolean z4, String str8, boolean z5, String str9, String str10, boolean z6, in inVar, List list5, int i) {
        boolean z7 = (i & 1) != 0 ? f8Var.a : z;
        List list6 = (i & 2) != 0 ? f8Var.b : list;
        String str11 = (i & 4) != 0 ? f8Var.c : str;
        List list7 = (i & 8) != 0 ? f8Var.d : list2;
        String str12 = (i & 16) != 0 ? f8Var.e : str2;
        String str13 = (i & 32) != 0 ? f8Var.f : str3;
        List list8 = (i & 64) != 0 ? f8Var.g : list3;
        String str14 = (i & 128) != 0 ? f8Var.h : str4;
        String str15 = (i & 256) != 0 ? f8Var.i : str5;
        List list9 = (i & 512) != 0 ? f8Var.j : list4;
        Uri uri2 = (i & 1024) != 0 ? f8Var.k : uri;
        String str16 = (i & 2048) != 0 ? f8Var.l : str6;
        String str17 = (i & 4096) != 0 ? f8Var.m : str7;
        boolean z8 = (i & 8192) != 0 ? f8Var.n : z2;
        boolean z9 = z7;
        boolean z10 = (i & 16384) != 0 ? f8Var.o : z3;
        boolean z11 = (i & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? f8Var.p : z4;
        String str18 = (i & 65536) != 0 ? f8Var.q : str8;
        boolean z12 = (i & 131072) != 0 ? f8Var.r : z5;
        String str19 = (i & 262144) != 0 ? f8Var.s : str9;
        String str20 = (i & 524288) != 0 ? f8Var.t : str10;
        boolean z13 = (i & 1048576) != 0 ? f8Var.u : z6;
        in inVar2 = (i & 2097152) != 0 ? f8Var.v : inVar;
        List list10 = (i & 4194304) != 0 ? f8Var.w : list5;
        f8Var.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        str15.getClass();
        list9.getClass();
        str20.getClass();
        inVar2.getClass();
        list10.getClass();
        return new f8(z9, list6, str11, list7, str12, str13, list8, str14, str15, list9, uri2, str16, str17, z8, z10, z11, str18, z12, str19, str20, z13, inVar2, list10);
    }

    public final boolean b() {
        return this.u;
    }

    public final String c() {
        return this.s;
    }

    public final String d() {
        return this.m;
    }

    public final String e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8)) {
            return false;
        }
        f8 f8Var = (f8) obj;
        return this.a == f8Var.a && ye4.p(this.b, f8Var.b) && ye4.p(this.c, f8Var.c) && ye4.p(this.d, f8Var.d) && ye4.p(this.e, f8Var.e) && ye4.p(this.f, f8Var.f) && ye4.p(this.g, f8Var.g) && ye4.p(this.h, f8Var.h) && ye4.p(this.i, f8Var.i) && ye4.p(this.j, f8Var.j) && ye4.p(this.k, f8Var.k) && ye4.p(this.l, f8Var.l) && ye4.p(this.m, f8Var.m) && this.n == f8Var.n && this.o == f8Var.o && this.p == f8Var.p && ye4.p(this.q, f8Var.q) && this.r == f8Var.r && ye4.p(this.s, f8Var.s) && ye4.p(this.t, f8Var.t) && this.u == f8Var.u && this.v == f8Var.v && ye4.p(this.w, f8Var.w);
    }

    public final int hashCode() {
        int iE = a68.e(this.b, Boolean.hashCode(this.a) * 31, 31);
        String str = this.c;
        int iE2 = a68.e(this.d, (iE + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.e;
        int iHashCode = (iE2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iE3 = a68.e(this.g, (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        String str4 = this.h;
        int iE4 = a68.e(this.j, a68.c((iE3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i), 31);
        Uri uri = this.k;
        int iHashCode2 = (iE4 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iD = a68.d(a68.d(a68.d((iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.n), 31, this.o), 31, this.p);
        String str7 = this.q;
        int iD2 = a68.d((iD + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.r);
        String str8 = this.s;
        return this.w.hashCode() + ((this.v.hashCode() + a68.d(a68.c((iD2 + (str8 != null ? str8.hashCode() : 0)) * 31, 31, this.t), 31, this.u)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddEmulatorTabUiState(isLoading=");
        sb.append(this.a);
        sb.append(", consoles=");
        sb.append(this.b);
        sb.append(", selectedConsoleId=");
        qv7.w(sb, this.c, ", availableEmulators=", this.d, ", selectedEmulatorName=");
        a68.v(sb, this.e, ", selectedEmulatorPackage=", this.f, ", availableCommands=");
        sb.append(this.g);
        sb.append(", selectedCommandDescription=");
        sb.append(this.h);
        sb.append(", customLaunchCommand=");
        qv7.w(sb, this.i, ", directories=", this.j, ", directoryUri=");
        sb.append(this.k);
        sb.append(", directoryLabel=");
        sb.append(this.l);
        sb.append(", errorMessage=");
        f33.x(sb, this.m, ", isSaving=", this.n, ", saveCompleted=");
        a68.u(", deleteCompleted=", ", createdTabId=", sb, this.o, this.p);
        f33.x(sb, this.q, ", isEditing=", this.r, ", editingTabId=");
        a68.v(sb, this.s, ", tabLabel=", this.t, ", allowEmptyDirectories=");
        sb.append(this.u);
        sb.append(", defaultLaunchPreference=");
        sb.append(this.v);
        sb.append(", installedEmulatorPackages=");
        return a68.m(sb, this.w, ")");
    }
}
