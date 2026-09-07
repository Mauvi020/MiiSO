package defpackage;

import android.os.Build;
import com.discord.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ya0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final int F;
    public final int G;
    public final int H;
    public final boolean I;
    public final boolean J;
    public final boolean K;
    public final eo4 L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final boolean Q;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final boolean U;
    public final boolean V;
    public final boolean W;
    public final String X;
    public final String Y;
    public final boolean Z;
    public final long a;
    public final e34 a0;
    public final float b;
    public final boolean b0;
    public final float c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final float h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final yc3 l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final float s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: Illegal instructions before constructor call */
    public ya0(long j, float f, float f2, float f3, boolean z, boolean z2, int i, float f4, boolean z3, boolean z4, boolean z5, yc3 yc3Var, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, float f5, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, int i2, int i3, int i4, boolean z22, boolean z23, eo4 eo4Var, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, String str, String str2, boolean z35, e34 e34Var, boolean z36, int i5, int i6) {
        int i7;
        boolean z37;
        boolean z38;
        boolean z39;
        int i8;
        int i9;
        boolean z40;
        long j2 = (i5 & 1) != 0 ? 350L : j;
        float f6 = (i5 & 2) != 0 ? 0.25f : f;
        float f7 = (i5 & 4) != 0 ? 0.35f : f2;
        float f8 = (i5 & 8) != 0 ? 0.75f : f3;
        boolean z41 = (i5 & 16) != 0 ? true : z;
        boolean z42 = (i5 & 32) != 0 ? true : z2;
        int i10 = (i5 & 64) != 0 ? -1 : i;
        float f9 = (i5 & 128) != 0 ? 1.0f : f4;
        boolean z43 = (i5 & 256) != 0 ? false : z3;
        boolean z44 = (i5 & 512) != 0 ? false : z4;
        boolean z45 = (i5 & 1024) != 0 ? true : z5;
        yc3 yc3Var2 = (i5 & 2048) != 0 ? yc3.j : yc3Var;
        boolean z46 = (i5 & 4096) != 0 ? true : z6;
        boolean z47 = (i5 & 8192) != 0 ? true : z7;
        boolean z48 = (i5 & 16384) != 0 ? true : z8;
        boolean z49 = (i5 & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? true : z9;
        boolean z50 = (i5 & 65536) != 0 ? true : z10;
        boolean z51 = (i5 & 131072) != 0 ? false : z11;
        float f10 = (i5 & 262144) != 0 ? Build.VERSION.SDK_INT >= 33 ? 0.8f : 1.0f : f5;
        boolean z52 = (i5 & 524288) != 0 ? true : z12;
        boolean z53 = (i5 & 1048576) != 0 ? false : z13;
        boolean z54 = (i5 & 2097152) != 0 ? false : z14;
        boolean z55 = (i5 & 4194304) != 0 ? false : z15;
        boolean z56 = (i5 & 8388608) != 0 ? false : z16;
        boolean z57 = (i5 & 16777216) != 0 ? false : z17;
        boolean z58 = (i5 & 33554432) != 0 ? true : z18;
        boolean z59 = (i5 & 67108864) != 0 ? true : z19;
        boolean z60 = (i5 & 536870912) != 0 ? true : z20;
        boolean z61 = (i5 & 1073741824) != 0 ? false : z21;
        int i11 = (i5 & Integer.MIN_VALUE) != 0 ? -9314049 : i2;
        int i12 = (i6 & 1) != 0 ? -3838209 : i3;
        int i13 = (i6 & 2) != 0 ? 0 : i4;
        if ((i6 & 4) != 0) {
            i7 = 1048576;
            z37 = z55;
            z38 = z59;
            z39 = z61;
            i8 = i12;
            i9 = i13;
            z40 = false;
        } else {
            i7 = 1048576;
            z37 = z55;
            z38 = z59;
            z39 = z61;
            i8 = i12;
            i9 = i13;
            z40 = true;
        }
        this(j2, f6, f7, f8, z41, z42, i10, f9, z43, z44, z45, yc3Var2, z46, z47, z48, z49, z50, z51, f10, z52, z53, z54, z37, z56, z57, z58, z38, false, false, z60, z39, i11, i8, i9, z40, (i6 & 8) != 0 ? true : z22, (i6 & 16) != 0 ? false : z23, (i6 & 32) != 0 ? eo4.i : eo4Var, (i6 & 64) != 0 ? false : z24, (i6 & 128) != 0 ? false : z25, (i6 & 256) != 0 ? false : z26, (i6 & 512) != 0 ? false : z27, (i6 & 1024) != 0 ? false : z28, (i6 & 2048) != 0 ? false : z29, (i6 & 4096) != 0 ? false : z30, (i6 & 8192) != 0 ? false : z31, (i6 & 16384) != 0 ? false : z32, (i6 & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? false : z33, (i6 & 65536) != 0 ? false : z34, (i6 & 131072) != 0 ? "" : str, (i6 & 262144) != 0 ? "" : str2, (i6 & 524288) != 0 ? false : z35, (i6 & i7) != 0 ? e34.h : e34Var, (i6 & 2097152) != 0 ? false : z36);
    }

    public static ya0 a(ya0 ya0Var, boolean z, boolean z2) {
        long j = ya0Var.a;
        float f = ya0Var.b;
        float f2 = ya0Var.c;
        float f3 = ya0Var.d;
        boolean z3 = ya0Var.e;
        boolean z4 = ya0Var.f;
        int i = ya0Var.g;
        float f4 = ya0Var.h;
        boolean z5 = ya0Var.i;
        boolean z6 = ya0Var.j;
        boolean z7 = ya0Var.k;
        yc3 yc3Var = ya0Var.l;
        boolean z8 = ya0Var.m;
        boolean z9 = ya0Var.n;
        boolean z10 = ya0Var.o;
        boolean z11 = ya0Var.p;
        boolean z12 = ya0Var.q;
        boolean z13 = ya0Var.r;
        float f5 = ya0Var.s;
        boolean z14 = ya0Var.t;
        boolean z15 = ya0Var.u;
        boolean z16 = ya0Var.v;
        boolean z17 = ya0Var.w;
        boolean z18 = ya0Var.x;
        boolean z19 = ya0Var.y;
        boolean z20 = ya0Var.z;
        boolean z21 = ya0Var.A;
        boolean z22 = ya0Var.D;
        boolean z23 = ya0Var.E;
        int i2 = ya0Var.F;
        int i3 = ya0Var.G;
        int i4 = ya0Var.H;
        boolean z24 = ya0Var.I;
        boolean z25 = ya0Var.J;
        boolean z26 = ya0Var.K;
        eo4 eo4Var = ya0Var.L;
        boolean z27 = ya0Var.M;
        boolean z28 = ya0Var.N;
        boolean z29 = ya0Var.O;
        boolean z30 = ya0Var.P;
        boolean z31 = ya0Var.Q;
        boolean z32 = ya0Var.R;
        boolean z33 = ya0Var.S;
        boolean z34 = ya0Var.T;
        boolean z35 = ya0Var.U;
        boolean z36 = ya0Var.V;
        boolean z37 = ya0Var.W;
        String str = ya0Var.X;
        String str2 = ya0Var.Y;
        boolean z38 = ya0Var.Z;
        e34 e34Var = ya0Var.a0;
        boolean z39 = ya0Var.b0;
        ya0Var.getClass();
        yc3Var.getClass();
        eo4Var.getClass();
        str.getClass();
        str2.getClass();
        e34Var.getClass();
        return new ya0(j, f, f2, f3, z3, z4, i, f4, z5, z6, z7, yc3Var, z8, z9, z10, z11, z12, z13, f5, z14, z15, z16, z17, z18, z19, z20, z21, z, z2, z22, z23, i2, i3, i4, z24, z25, z26, eo4Var, z27, z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, str, str2, z38, e34Var, z39);
    }

    public final boolean A() {
        return this.T;
    }

    public final boolean B() {
        return this.R;
    }

    public final int C() {
        return this.g;
    }

    public final boolean D() {
        return this.Q;
    }

    public final boolean E() {
        return this.M;
    }

    public final boolean F() {
        return this.Z;
    }

    public final boolean G() {
        return this.W;
    }

    public final boolean H() {
        return this.k;
    }

    public final boolean I() {
        return this.y;
    }

    public final boolean J() {
        return this.x;
    }

    public final boolean K() {
        return this.w;
    }

    public final float L() {
        return this.s;
    }

    public final boolean M() {
        return this.j;
    }

    public final boolean b() {
        return this.z;
    }

    public final boolean c() {
        return this.C;
    }

    public final boolean d() {
        return this.B;
    }

    public final boolean e() {
        return this.E;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya0)) {
            return false;
        }
        ya0 ya0Var = (ya0) obj;
        return this.a == ya0Var.a && Float.compare(this.b, ya0Var.b) == 0 && Float.compare(this.c, ya0Var.c) == 0 && Float.compare(this.d, ya0Var.d) == 0 && this.e == ya0Var.e && this.f == ya0Var.f && this.g == ya0Var.g && Float.compare(this.h, ya0Var.h) == 0 && this.i == ya0Var.i && this.j == ya0Var.j && this.k == ya0Var.k && this.l == ya0Var.l && this.m == ya0Var.m && this.n == ya0Var.n && this.o == ya0Var.o && this.p == ya0Var.p && this.q == ya0Var.q && this.r == ya0Var.r && Float.compare(this.s, ya0Var.s) == 0 && this.t == ya0Var.t && this.u == ya0Var.u && this.v == ya0Var.v && this.w == ya0Var.w && this.x == ya0Var.x && this.y == ya0Var.y && this.z == ya0Var.z && this.A == ya0Var.A && this.B == ya0Var.B && this.C == ya0Var.C && this.D == ya0Var.D && this.E == ya0Var.E && this.F == ya0Var.F && this.G == ya0Var.G && this.H == ya0Var.H && this.I == ya0Var.I && this.J == ya0Var.J && this.K == ya0Var.K && this.L == ya0Var.L && this.M == ya0Var.M && this.N == ya0Var.N && this.O == ya0Var.O && this.P == ya0Var.P && this.Q == ya0Var.Q && this.R == ya0Var.R && this.S == ya0Var.S && this.T == ya0Var.T && this.U == ya0Var.U && this.V == ya0Var.V && this.W == ya0Var.W && ye4.p(this.X, ya0Var.X) && ye4.p(this.Y, ya0Var.Y) && this.Z == ya0Var.Z && ye4.p(this.a0, ya0Var.a0) && this.b0 == ya0Var.b0;
    }

    public final boolean f() {
        return this.e;
    }

    public final boolean g() {
        return this.f;
    }

    public final float h() {
        return this.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b0) + ((this.a0.hashCode() + a68.d(a68.c(a68.c(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d((this.L.hashCode() + a68.d(a68.d(a68.d(f33.a(this.H, f33.a(this.G, f33.a(this.F, a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(rx1.c(this.s, a68.d(a68.d(a68.d(a68.d(a68.d(a68.d((this.l.hashCode() + a68.d(a68.d(a68.d(rx1.c(this.h, f33.a(this.g, a68.d(a68.d(rx1.c(this.d, rx1.c(this.c, rx1.c(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31, this.f), 31), 31), 31, this.i), 31, this.j), 31, this.k)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31), 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31), 31), 31), 31, this.I), 31, this.J), 31, this.K)) * 31, 31, this.M), 31, this.N), 31, this.O), 31, this.P), 31, this.Q), 31, this.R), 31, this.S), 31, this.T), 31, this.U), 31, this.V), 31, this.W), 31, this.X), 31, this.Y), 31, this.Z)) * 31);
    }

    public final boolean i() {
        return this.v;
    }

    public final boolean j() {
        return this.p;
    }

    public final boolean k() {
        return this.t;
    }

    public final boolean l() {
        return this.u;
    }

    public final boolean m() {
        return this.b0;
    }

    public final boolean n() {
        return this.D;
    }

    public final boolean o() {
        return this.o;
    }

    public final boolean p() {
        return this.J;
    }

    public final boolean q() {
        return this.m;
    }

    public final boolean r() {
        return this.n;
    }

    public final yc3 s() {
        return this.l;
    }

    public final e34 t() {
        return this.a0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserRenderConfig(mediaSettleDelayMs=");
        sb.append(this.a);
        sb.append(", backgroundScrimOpacity=");
        sb.append(this.b);
        sb.append(", dualScreenBackgroundScrimMask=");
        sb.append(this.c);
        sb.append(", dualScreenBackgroundScrimFeather=");
        sb.append(this.d);
        qv7.v(", darkHeroScrim=", ", darkTheme=", sb, this.e, this.f);
        sb.append(", textColor=");
        sb.append(this.g);
        sb.append(", density=");
        sb.append(this.h);
        qv7.v(", xmbHorizontalPath=", ", xmbSingleScreenHud=", sb, this.i, this.j);
        sb.append(", xmbDropShadowEnabled=");
        sb.append(this.k);
        sb.append(", iconBorderStyle=");
        sb.append(this.l);
        qv7.v(", heroesEnabled=", ", homeFlowHeroBackgroundsEnabled=", sb, this.m, this.n);
        qv7.v(", gamesGridHeroBackgroundsEnabled=", ", detailHeroesEnabled=", sb, this.o, this.p);
        qv7.v(", xmbTitleImagesEnabled=", ", xmbConsoleTitleImagesEnabled=", sb, this.q, this.r);
        sb.append(", xmbHeroMask=");
        sb.append(this.s);
        sb.append(", detailTitleImagesEnabled=");
        sb.append(this.t);
        qv7.v(", detailTitleImagesLarge=", ", detailGameplaySlidesEnabled=", sb, this.u, this.v);
        qv7.v(", xmbGameplaySlidesEnabled=", ", xmbGameplaySlidesAvoidButtonHint=", sb, this.w, this.x);
        qv7.v(", xmbGameplaySlidesAvoidAchievementsSummary=", ", animateHeroes=", sb, this.y, this.z);
        qv7.v(", pauseAnimationsWhenIdle=", ", animationsPausedForIdle=", sb, this.A, this.B);
        qv7.v(", animationsCalmForIdle=", ", focusRingAnimationsEnabled=", sb, this.C, this.D);
        sb.append(", customSelectionGradientEnabled=");
        sb.append(this.E);
        sb.append(", focusIndicatorPrimaryColorArgb=");
        sb.append(this.F);
        j55.s(this.G, this.H, ", focusIndicatorSecondaryColorArgb=", ", glassPaletteVersion=", sb);
        qv7.v(", popupGlassTileChrome=", ", gridDominoAnimationsEnabled=", sb, this.I, this.J);
        sb.append(", titleImageWobbleEnabled=");
        sb.append(this.K);
        sb.append(", rightStickMode=");
        sb.append(this.L);
        qv7.v(", tooltipUseTitleImage=", ", tooltipUseForOneRow=", sb, this.M, this.N);
        qv7.v(", tooltipUseForGrids=", ", tooltipUseForRomsApps=", sb, this.O, this.P);
        qv7.v(", tooltipUseForQuickAccess=", ", tapToSelectGridItems=", sb, this.Q, this.R);
        qv7.v(", swapAbXy=", ", swapAbXyGlyphs=", sb, this.S, this.T);
        qv7.v(", wiiSuPageIndicatorEnabled=", ", wiiSuFillGapsEnabled=", sb, this.U, this.V);
        sb.append(", wiiSuFillGapsBottomAligned=");
        sb.append(this.W);
        sb.append(", wiiSuFillGapsLabel=");
        sb.append(this.X);
        sb.append(", wiiSuReorderUndoLabel=");
        sb.append(this.Y);
        sb.append(", visibilityToggleEnabled=");
        sb.append(this.Z);
        sb.append(", iconComposition=");
        sb.append(this.a0);
        sb.append(", disableIconCompositionOverHomeIcons=");
        sb.append(this.b0);
        sb.append(")");
        return sb.toString();
    }

    public final long u() {
        return gk2.D((int) (((float) Math.rint(gk2.D((int) this.a, 50, 500) / 50.0f)) * 50.0f), 50, 500);
    }

    public final boolean v() {
        return this.A;
    }

    public final boolean w() {
        return this.I;
    }

    public final eo4 x() {
        return this.L;
    }

    public final int y() {
        if (this.E) {
            return this.F;
        }
        return -9314049;
    }

    public final int z() {
        if (this.E) {
            return this.G;
        }
        return -3838209;
    }

    public ya0(long j, float f, float f2, float f3, boolean z, boolean z2, int i, float f4, boolean z3, boolean z4, boolean z5, yc3 yc3Var, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, float f5, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, int i2, int i3, int i4, boolean z24, boolean z25, boolean z26, eo4 eo4Var, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37, String str, String str2, boolean z38, e34 e34Var, boolean z39) {
        yc3Var.getClass();
        eo4Var.getClass();
        str.getClass();
        str2.getClass();
        e34Var.getClass();
        this.a = j;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = z;
        this.f = z2;
        this.g = i;
        this.h = f4;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = yc3Var;
        this.m = z6;
        this.n = z7;
        this.o = z8;
        this.p = z9;
        this.q = z10;
        this.r = z11;
        this.s = f5;
        this.t = z12;
        this.u = z13;
        this.v = z14;
        this.w = z15;
        this.x = z16;
        this.y = z17;
        this.z = z18;
        this.A = z19;
        this.B = z20;
        this.C = z21;
        this.D = z22;
        this.E = z23;
        this.F = i2;
        this.G = i3;
        this.H = i4;
        this.I = z24;
        this.J = z25;
        this.K = z26;
        this.L = eo4Var;
        this.M = z27;
        this.N = z28;
        this.O = z29;
        this.P = z30;
        this.Q = z31;
        this.R = z32;
        this.S = z33;
        this.T = z34;
        this.U = z35;
        this.V = z36;
        this.W = z37;
        this.X = str;
        this.Y = str2;
        this.Z = z38;
        this.a0 = e34Var;
        this.b0 = z39;
    }
}
