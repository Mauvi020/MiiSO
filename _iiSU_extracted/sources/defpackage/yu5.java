package defpackage;

import android.net.Uri;
import com.discord.org.webrtc.PeerConnection;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu5 {
    public final List A;
    public final String A0;
    public final Set B;
    public final boolean B0;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final String I;
    public final String J;
    public final String K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final int Q;
    public final int R;
    public final int S;
    public final int T;
    public final int U;
    public final int V;
    public final int W;
    public final int X;
    public final boolean Y;
    public final String Z;
    public final xu5 a;
    public final String a0;
    public final boolean b;
    public final List b0;
    public final boolean c;
    public final boolean c0;
    public final vs5 d;
    public final int d0;
    public final jf8 e;
    public final int e0;
    public final boolean f;
    public final int f0;
    public final boolean g;
    public final int g0;
    public final boolean h;
    public final boolean h0;
    public final boolean i;
    public final boolean i0;
    public final boolean j;
    public final boolean j0;
    public final boolean k;
    public final boolean k0;
    public final boolean l;
    public final kq l0;
    public final boolean m;
    public final boolean m0;
    public final mq n;
    public final boolean n0;
    public final pq o;
    public final int o0;
    public final Uri p;
    public final int p0;
    public final String q;
    public final String q0;
    public final String r;
    public final List r0;
    public final Uri s;
    public final List s0;
    public final String t;
    public final String t0;
    public final String u;
    public final ga7 u0;
    public final Uri v;
    public final boolean v0;
    public final String w;
    public final boolean w0;
    public final boolean x;
    public final int x0;
    public final boolean y;
    public final int y0;
    public final List z;
    public final String z0;

    public yu5(xu5 xu5Var, boolean z, boolean z2, vs5 vs5Var, jf8 jf8Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, mq mqVar, pq pqVar, Uri uri, String str, String str2, Uri uri2, String str3, String str4, Uri uri3, String str5, boolean z11, boolean z12, List list, List list2, Set set, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z18, String str15, String str16, List list3, boolean z19, int i9, int i10, int i11, int i12, boolean z20, boolean z21, boolean z22, boolean z23, kq kqVar, boolean z24, boolean z25, int i13, int i14, String str17, List list4, List list5, String str18, ga7 ga7Var, boolean z26, boolean z27, int i15, int i16, String str19, String str20, boolean z28) {
        this.a = xu5Var;
        this.b = z;
        this.c = z2;
        this.d = vs5Var;
        this.e = jf8Var;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = z9;
        this.m = z10;
        this.n = mqVar;
        this.o = pqVar;
        this.p = uri;
        this.q = str;
        this.r = str2;
        this.s = uri2;
        this.t = str3;
        this.u = str4;
        this.v = uri3;
        this.w = str5;
        this.x = z11;
        this.y = z12;
        this.z = list;
        this.A = list2;
        this.B = set;
        this.C = str6;
        this.D = str7;
        this.E = str8;
        this.F = str9;
        this.G = str10;
        this.H = str11;
        this.I = str12;
        this.J = str13;
        this.K = str14;
        this.L = z13;
        this.M = z14;
        this.N = z15;
        this.O = z16;
        this.P = z17;
        this.Q = i;
        this.R = i2;
        this.S = i3;
        this.T = i4;
        this.U = i5;
        this.V = i6;
        this.W = i7;
        this.X = i8;
        this.Y = z18;
        this.Z = str15;
        this.a0 = str16;
        this.b0 = list3;
        this.c0 = z19;
        this.d0 = i9;
        this.e0 = i10;
        this.f0 = i11;
        this.g0 = i12;
        this.h0 = z20;
        this.i0 = z21;
        this.j0 = z22;
        this.k0 = z23;
        this.l0 = kqVar;
        this.m0 = z24;
        this.n0 = z25;
        this.o0 = i13;
        this.p0 = i14;
        this.q0 = str17;
        this.r0 = list4;
        this.s0 = list5;
        this.t0 = str18;
        this.u0 = ga7Var;
        this.v0 = z26;
        this.w0 = z27;
        this.x0 = i15;
        this.y0 = i16;
        this.z0 = str19;
        this.A0 = str20;
        this.B0 = z28;
    }

    public static yu5 a(yu5 yu5Var, xu5 xu5Var, boolean z, boolean z2, vs5 vs5Var, jf8 jf8Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, mq mqVar, pq pqVar, Uri uri, String str, String str2, Uri uri2, String str3, String str4, Uri uri3, String str5, boolean z11, boolean z12, List list, List list2, Set set, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z13, boolean z14, boolean z15, boolean z16, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z17, String str15, String str16, List list3, int i9, int i10, int i11, int i12, boolean z18, boolean z19, boolean z20, boolean z21, kq kqVar, boolean z22, int i13, int i14, String str17, List list4, List list5, String str18, ga7 ga7Var, boolean z23, boolean z24, int i15, int i16, String str19, String str20, boolean z25, int i17, int i18, int i19) {
        xu5 xu5Var2 = (i17 & 1) != 0 ? yu5Var.a : xu5Var;
        boolean z26 = (i17 & 2) != 0 ? yu5Var.b : z;
        boolean z27 = (i17 & 4) != 0 ? yu5Var.c : z2;
        vs5 vs5Var2 = (i17 & 8) != 0 ? yu5Var.d : vs5Var;
        jf8 jf8Var2 = (i17 & 16) != 0 ? yu5Var.e : jf8Var;
        boolean z28 = (i17 & 32) != 0 ? yu5Var.f : z3;
        boolean z29 = (i17 & 64) != 0 ? yu5Var.g : z4;
        boolean z30 = (i17 & 128) != 0 ? yu5Var.h : z5;
        boolean z31 = (i17 & 256) != 0 ? yu5Var.i : z6;
        boolean z32 = (i17 & 512) != 0 ? yu5Var.j : z7;
        boolean z33 = (i17 & 1024) != 0 ? yu5Var.k : z8;
        boolean z34 = (i17 & 2048) != 0 ? yu5Var.l : z9;
        xu5 xu5Var3 = xu5Var2;
        boolean z35 = (i17 & 4096) != 0 ? yu5Var.m : z10;
        mq mqVar2 = (i17 & 8192) != 0 ? yu5Var.n : mqVar;
        pq pqVar2 = (i17 & 16384) != 0 ? yu5Var.o : pqVar;
        Uri uri4 = (i17 & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? yu5Var.p : uri;
        String str21 = (i17 & 65536) != 0 ? yu5Var.q : str;
        String str22 = (i17 & 131072) != 0 ? yu5Var.r : str2;
        Uri uri5 = (i17 & 262144) != 0 ? yu5Var.s : uri2;
        String str23 = (i17 & 524288) != 0 ? yu5Var.t : str3;
        String str24 = (i17 & 1048576) != 0 ? yu5Var.u : str4;
        Uri uri6 = (i17 & 2097152) != 0 ? yu5Var.v : uri3;
        String str25 = (i17 & 4194304) != 0 ? yu5Var.w : str5;
        boolean z36 = (i17 & 8388608) != 0 ? yu5Var.x : z11;
        boolean z37 = (i17 & 16777216) != 0 ? yu5Var.y : z12;
        List list6 = (i17 & 33554432) != 0 ? yu5Var.z : list;
        List list7 = (i17 & 67108864) != 0 ? yu5Var.A : list2;
        Set set2 = (i17 & 134217728) != 0 ? yu5Var.B : set;
        String str26 = (i17 & 268435456) != 0 ? yu5Var.C : str6;
        String str27 = (i17 & 536870912) != 0 ? yu5Var.D : str7;
        pq pqVar3 = pqVar2;
        String str28 = (i17 & 1073741824) != 0 ? yu5Var.E : str8;
        boolean z38 = z26;
        String str29 = (i17 & Integer.MIN_VALUE) != 0 ? yu5Var.F : str9;
        boolean z39 = z27;
        String str30 = (i18 & 1) != 0 ? yu5Var.G : str10;
        vs5 vs5Var3 = vs5Var2;
        String str31 = (i18 & 2) != 0 ? yu5Var.H : str11;
        jf8 jf8Var3 = jf8Var2;
        String str32 = (i18 & 4) != 0 ? yu5Var.I : str12;
        String str33 = (i18 & 8) != 0 ? yu5Var.J : str13;
        String str34 = (i18 & 16) != 0 ? yu5Var.K : str14;
        boolean z40 = (i18 & 32) != 0 ? yu5Var.L : z13;
        boolean z41 = (i18 & 64) != 0 ? yu5Var.M : true;
        boolean z42 = (i18 & 128) != 0 ? yu5Var.N : z14;
        boolean z43 = (i18 & 256) != 0 ? yu5Var.O : z15;
        boolean z44 = (i18 & 512) != 0 ? yu5Var.P : z16;
        int i20 = (i18 & 1024) != 0 ? yu5Var.Q : i;
        int i21 = (i18 & 2048) != 0 ? yu5Var.R : i2;
        int i22 = (i18 & 4096) != 0 ? yu5Var.S : i3;
        int i23 = (i18 & 8192) != 0 ? yu5Var.T : i4;
        int i24 = (i18 & 16384) != 0 ? yu5Var.U : i5;
        int i25 = (i18 & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? yu5Var.V : i6;
        int i26 = (i18 & 65536) != 0 ? yu5Var.W : i7;
        int i27 = (i18 & 131072) != 0 ? yu5Var.X : i8;
        boolean z45 = (i18 & 262144) != 0 ? yu5Var.Y : z17;
        String str35 = (i18 & 524288) != 0 ? yu5Var.Z : str15;
        String str36 = (i18 & 1048576) != 0 ? yu5Var.a0 : str16;
        List list8 = (i18 & 2097152) != 0 ? yu5Var.b0 : list3;
        if ((i18 & 4194304) != 0) {
            yu5Var.getClass();
        }
        if ((i18 & 8388608) != 0) {
            yu5Var.getClass();
        }
        List list9 = list8;
        boolean z46 = (i18 & 16777216) != 0 ? yu5Var.c0 : false;
        int i28 = (i18 & 33554432) != 0 ? yu5Var.d0 : i9;
        int i29 = (i18 & 67108864) != 0 ? yu5Var.e0 : i10;
        int i30 = (i18 & 134217728) != 0 ? yu5Var.f0 : i11;
        int i31 = (i18 & 268435456) != 0 ? yu5Var.g0 : i12;
        boolean z47 = (i18 & 536870912) != 0 ? yu5Var.h0 : z18;
        boolean z48 = (i18 & 1073741824) != 0 ? yu5Var.i0 : z19;
        boolean z49 = (i18 & Integer.MIN_VALUE) != 0 ? yu5Var.j0 : z20;
        boolean z50 = (i19 & 1) != 0 ? yu5Var.k0 : z21;
        kq kqVar2 = (i19 & 2) != 0 ? yu5Var.l0 : kqVar;
        boolean z51 = (i19 & 4) != 0 ? yu5Var.m0 : z22;
        boolean z52 = (i19 & 8) != 0 ? yu5Var.n0 : false;
        int i32 = (i19 & 16) != 0 ? yu5Var.o0 : i13;
        int i33 = (i19 & 32) != 0 ? yu5Var.p0 : i14;
        String str37 = (i19 & 64) != 0 ? yu5Var.q0 : str17;
        List list10 = (i19 & 128) != 0 ? yu5Var.r0 : list4;
        List list11 = (i19 & 256) != 0 ? yu5Var.s0 : list5;
        String str38 = (i19 & 512) != 0 ? yu5Var.t0 : str18;
        ga7 ga7Var2 = (i19 & 1024) != 0 ? yu5Var.u0 : ga7Var;
        boolean z53 = (i19 & 2048) != 0 ? yu5Var.v0 : z23;
        boolean z54 = (i19 & 4096) != 0 ? yu5Var.w0 : z24;
        int i34 = (i19 & 8192) != 0 ? yu5Var.x0 : i15;
        int i35 = (i19 & 16384) != 0 ? yu5Var.y0 : i16;
        String str39 = (i19 & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? yu5Var.z0 : str19;
        String str40 = (i19 & 65536) != 0 ? yu5Var.A0 : str20;
        boolean z55 = (i19 & 131072) != 0 ? yu5Var.B0 : z25;
        yu5Var.getClass();
        xu5Var3.getClass();
        vs5Var3.getClass();
        jf8Var3.getClass();
        mqVar2.getClass();
        pqVar3.getClass();
        list6.getClass();
        list7.getClass();
        set2.getClass();
        str26.getClass();
        pk0.y(str27, str28, str29, str30, str31);
        str32.getClass();
        str33.getClass();
        list9.getClass();
        kqVar2.getClass();
        list10.getClass();
        list11.getClass();
        str38.getClass();
        ga7Var2.getClass();
        return new yu5(xu5Var3, z38, z39, vs5Var3, jf8Var3, z28, z29, z30, z31, z32, z33, z34, z35, mqVar2, pqVar3, uri4, str21, str22, uri5, str23, str24, uri6, str25, z36, z37, list6, list7, set2, str26, str27, str28, str29, str30, str31, str32, str33, str34, z40, z41, z42, z43, z44, i20, i21, i22, i23, i24, i25, i26, i27, z45, str35, str36, list9, z46, i28, i29, i30, i31, z47, z48, z49, z50, kqVar2, z51, z52, i32, i33, str37, list10, list11, str38, ga7Var2, z53, z54, i34, i35, str39, str40, z55);
    }

    public final boolean b() {
        switch (this.a.ordinal()) {
            case 5:
                int iOrdinal = this.n.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        String str = this.r;
                        return str != null && (u28.T(str) ^ true);
                    }
                    ff1.m();
                    return false;
                }
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                return true;
            case 8:
                List list = this.z;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((kr1) it.next()).b()) {
                            if (this.l0 != kq.n) {
                                return false;
                            }
                        }
                    }
                }
            case 6:
            case 7:
                return true;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return true;
            default:
                ff1.m();
                return false;
        }
    }

    public final List c() {
        return this.z;
    }

    public final String d() {
        return this.u;
    }

    public final Uri e() {
        return this.v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu5)) {
            return false;
        }
        yu5 yu5Var = (yu5) obj;
        return this.a == yu5Var.a && this.b == yu5Var.b && this.c == yu5Var.c && this.d == yu5Var.d && this.e == yu5Var.e && this.f == yu5Var.f && this.g == yu5Var.g && this.h == yu5Var.h && this.i == yu5Var.i && this.j == yu5Var.j && this.k == yu5Var.k && this.l == yu5Var.l && this.m == yu5Var.m && this.n == yu5Var.n && this.o == yu5Var.o && ye4.p(this.p, yu5Var.p) && ye4.p(this.q, yu5Var.q) && ye4.p(this.r, yu5Var.r) && ye4.p(this.s, yu5Var.s) && ye4.p(this.t, yu5Var.t) && ye4.p(this.u, yu5Var.u) && ye4.p(this.v, yu5Var.v) && ye4.p(this.w, yu5Var.w) && this.x == yu5Var.x && this.y == yu5Var.y && ye4.p(this.z, yu5Var.z) && ye4.p(this.A, yu5Var.A) && ye4.p(this.B, yu5Var.B) && ye4.p(this.C, yu5Var.C) && ye4.p(this.D, yu5Var.D) && ye4.p(this.E, yu5Var.E) && ye4.p(this.F, yu5Var.F) && ye4.p(this.G, yu5Var.G) && ye4.p(this.H, yu5Var.H) && ye4.p(this.I, yu5Var.I) && ye4.p(this.J, yu5Var.J) && ye4.p(this.K, yu5Var.K) && this.L == yu5Var.L && this.M == yu5Var.M && this.N == yu5Var.N && this.O == yu5Var.O && this.P == yu5Var.P && this.Q == yu5Var.Q && this.R == yu5Var.R && this.S == yu5Var.S && this.T == yu5Var.T && this.U == yu5Var.U && this.V == yu5Var.V && this.W == yu5Var.W && this.X == yu5Var.X && this.Y == yu5Var.Y && ye4.p(this.Z, yu5Var.Z) && ye4.p(this.a0, yu5Var.a0) && ye4.p(this.b0, yu5Var.b0) && this.c0 == yu5Var.c0 && this.d0 == yu5Var.d0 && this.e0 == yu5Var.e0 && this.f0 == yu5Var.f0 && this.g0 == yu5Var.g0 && this.h0 == yu5Var.h0 && this.i0 == yu5Var.i0 && this.j0 == yu5Var.j0 && this.k0 == yu5Var.k0 && this.l0 == yu5Var.l0 && this.m0 == yu5Var.m0 && this.n0 == yu5Var.n0 && this.o0 == yu5Var.o0 && this.p0 == yu5Var.p0 && ye4.p(this.q0, yu5Var.q0) && ye4.p(this.r0, yu5Var.r0) && ye4.p(this.s0, yu5Var.s0) && ye4.p(this.t0, yu5Var.t0) && this.u0 == yu5Var.u0 && this.v0 == yu5Var.v0 && this.w0 == yu5Var.w0 && this.x0 == yu5Var.x0 && this.y0 == yu5Var.y0 && ye4.p(this.z0, yu5Var.z0) && ye4.p(this.A0, yu5Var.A0) && this.B0 == yu5Var.B0;
    }

    public final xu5 f() {
        return this.a;
    }

    public final jf8 g() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = (this.o.hashCode() + ((this.n.hashCode() + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d((this.e.hashCode() + ((this.d.hashCode() + a68.d(a68.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m)) * 31)) * 31;
        Uri uri = this.p;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.q;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.r;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Uri uri2 = this.s;
        int iHashCode5 = (iHashCode4 + (uri2 == null ? 0 : uri2.hashCode())) * 31;
        String str3 = this.t;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.u;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri3 = this.v;
        int iHashCode8 = (iHashCode7 + (uri3 == null ? 0 : uri3.hashCode())) * 31;
        String str5 = this.w;
        int iC = a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(pk0.a(a68.e(this.A, a68.e(this.z, a68.d(a68.d((iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.x), 31, this.y), 31), 31), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F), 31, this.G), 31, this.H), 31, this.I), 31, this.J);
        String str6 = this.K;
        int iD = a68.d(f33.a(this.X, f33.a(this.W, f33.a(this.V, f33.a(this.U, f33.a(this.T, f33.a(this.S, f33.a(this.R, f33.a(this.Q, a68.d(a68.d(a68.d(a68.d(a68.d((iC + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.L), 31, this.M), 31, this.N), 31, this.O), 31, this.P), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.Y);
        String str7 = this.Z;
        int iHashCode9 = (iD + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.a0;
        int iA = f33.a(this.p0, f33.a(this.o0, a68.d(a68.d((this.l0.hashCode() + a68.d(a68.d(a68.d(a68.d(f33.a(this.g0, f33.a(this.f0, f33.a(this.e0, f33.a(this.d0, a68.d(a68.e(this.b0, (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31, 29791), 31, this.c0), 31), 31), 31), 31), 31, this.h0), 31, this.i0), 31, this.j0), 31, this.k0)) * 31, 31, this.m0), 31, this.n0), 31), 31);
        String str9 = this.q0;
        int iA2 = f33.a(this.y0, f33.a(this.x0, a68.d(a68.d((this.u0.hashCode() + a68.c(a68.e(this.s0, a68.e(this.r0, (iA + (str9 == null ? 0 : str9.hashCode())) * 31, 31), 31), 31, this.t0)) * 31, 31, this.v0), 31, this.w0), 31), 31);
        String str10 = this.z0;
        int iHashCode10 = (iA2 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A0;
        return Boolean.hashCode(this.B0) + ((iHashCode10 + (str11 != null ? str11.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnboardingUiState(step=");
        sb.append(this.a);
        sb.append(", hasSecondaryDisplay=");
        sb.append(this.b);
        sb.append(", isDualDisplayEnabled=");
        sb.append(this.c);
        sb.append(", homeStyle=");
        sb.append(this.d);
        sb.append(", themeMode=");
        sb.append(this.e);
        sb.append(", showRomsTitleSection=");
        sb.append(this.f);
        sb.append(", showAppsTitleSection=");
        a68.u(", showConsolesCategoriesTooltip=", ", showRomsAppsTooltip=", sb, this.g, this.h);
        a68.u(", showQuickAccessTooltip=", ", glassOutlineEnabled=", sb, this.i, this.j);
        a68.u(", wiiSuHomeEnabled=", ", hasExternalAssetStorage=", sb, this.k, this.l);
        sb.append(this.m);
        sb.append(", assetRootMode=");
        sb.append(this.n);
        sb.append(", assetStorageLocation=");
        sb.append(this.o);
        sb.append(", assetCustomRootUri=");
        sb.append(this.p);
        sb.append(", assetCustomRootLabel=");
        a68.v(sb, this.q, ", assetCustomRootPath=", this.r, ", esDeRootUri=");
        sb.append(this.s);
        sb.append(", esDeRootLabel=");
        sb.append(this.t);
        sb.append(", esDeRootPath=");
        sb.append(this.u);
        sb.append(", romDirectoryUri=");
        sb.append(this.v);
        sb.append(", romDirectoryLabel=");
        f33.x(sb, this.w, ", romDirectorySuccessFlash=", this.x, ", esDeLinkSuccessFlash=");
        sb.append(this.y);
        sb.append(", detectedFolders=");
        sb.append(this.z);
        sb.append(", quickAccessAppCandidates=");
        sb.append(this.A);
        sb.append(", quickAccessAppSelections=");
        sb.append(this.B);
        sb.append(", raUsername=");
        a68.v(sb, this.C, ", raApiKey=", this.D, ", screenScraperUser=");
        a68.v(sb, this.E, ", screenScraperPassword=", this.F, ", theGamesDbApiKey=");
        a68.v(sb, this.G, ", steamGridDbApiKey=", this.H, ", scraperPreferredRegion=");
        a68.v(sb, this.I, ", scraperPreferredLanguage=", this.J, ", raLoginError=");
        f33.x(sb, this.K, ", raIsSubmitting=", this.L, ", raHasCredentials=");
        a68.u(", hasAnyRaHashes=", ", isLoadingDirectory=", sb, this.M, this.N);
        a68.u(", isSaving=", ", assetPrepCurrent=", sb, this.O, this.P);
        pk0.r(this.Q, this.R, ", assetPrepTotal=", ", assetFolderCurrent=", sb);
        pk0.r(this.S, this.T, ", assetFolderTotal=", ", hashPrepCurrent=", sb);
        pk0.r(this.U, this.V, ", hashPrepTotal=", ", hashRomCurrent=", sb);
        pk0.r(this.W, this.X, ", hashRomTotal=", ", hashConsolesAwaitingStartDecision=", sb);
        f33.y(sb, this.Y, ", hashCurrentRomLabel=", this.Z, ", hashCurrentFolderLabel=");
        qv7.w(sb, this.a0, ", hashRecentLogs=", this.b0, ", consoleHashPrompt=null, preRaConsolePrompt=null, preRaGlobalPrompt=");
        pk0.u(this.d0, ", preRaConsoleCurrent=", ", preRaConsoleTotal=", sb, this.c0);
        pk0.r(this.e0, this.f0, ", preRaRomCurrent=", ", preRaRomTotal=", sb);
        rx1.u(this.g0, ", onboardingBackgroundTasksRunning=", ", onboardingAssetPrepBackgrounded=", sb, this.h0);
        a68.u(", onboardingHashConsolesBackgrounded=", ", onboardingPreRaDataBackgrounded=", sb, this.i0, this.j0);
        sb.append(this.k0);
        sb.append(", assetPrepPhase=");
        sb.append(this.l0);
        sb.append(", assetPrepEsDeDeferredToBackground=");
        a68.u(", assetPrepNeedsNotificationPermission=", ", assetPrepEsDeProgressCurrent=", sb, this.m0, this.n0);
        pk0.r(this.o0, this.p0, ", assetPrepEsDeProgressTotal=", ", assetPrepEsDeCurrentTabLabel=", sb);
        qv7.w(sb, this.q0, ", assetPrepRecentLogs=", this.r0, ", scrapeTargets=");
        sb.append(this.s0);
        sb.append(", selectedScraperId=");
        sb.append(this.t0);
        sb.append(", scrapeDownloadMode=");
        sb.append(this.u0);
        sb.append(", scrapeQueuePending=");
        sb.append(this.v0);
        sb.append(", scrapeQueueAwaitingPrep=");
        pk0.u(this.x0, ", scrapeQueueRequestId=", ", hubSubStep=", sb, this.w0);
        rx1.t(this.y0, ", lastHubItemId=", this.z0, ", errorMessage=", sb);
        sb.append(this.A0);
        sb.append(", completed=");
        sb.append(this.B0);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ yu5() {
        xu5 xu5Var = xu5.l;
        vs5 vs5Var = vs5.i;
        jf8 jf8Var = jf8.i;
        mq mqVar = mq.i;
        pq pqVar = pq.i;
        v62 v62Var = v62.i;
        this(xu5Var, false, false, vs5Var, jf8Var, true, true, false, false, false, false, false, false, mqVar, pqVar, null, null, null, null, null, null, null, null, false, false, v62Var, v62Var, z62.i, "", "", "", "", "", "", "world", "EN", null, false, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, true, null, null, v62Var, false, 0, 0, 0, 0, false, false, false, false, kq.i, false, false, 0, 0, null, v62Var, v62Var, "", ga7.i, false, false, 0, 0, null, null, false);
    }
}
