package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qm4 {
    public final int A;
    public final int B;
    public final int C;
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    public qm4(boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = i10;
        this.l = i11;
        this.m = i12;
        this.n = i13;
        this.o = i14;
        this.p = i15;
        this.q = i16;
        this.r = i17;
        this.s = i18;
        this.t = i19;
        this.u = i20;
        this.v = i21;
        this.w = i22;
        this.x = i23;
        this.y = i24;
        this.z = i25;
        this.A = i26;
        this.B = i27;
        this.C = i28;
    }

    public final int a() {
        return this.B;
    }

    public final int b() {
        return this.A;
    }

    public final int c() {
        return this.x;
    }

    public final int d() {
        return this.y;
    }

    public final int e() {
        return this.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm4)) {
            return false;
        }
        qm4 qm4Var = (qm4) obj;
        return this.a == qm4Var.a && this.b == qm4Var.b && this.c == qm4Var.c && this.d == qm4Var.d && this.e == qm4Var.e && this.f == qm4Var.f && this.g == qm4Var.g && this.h == qm4Var.h && this.i == qm4Var.i && this.j == qm4Var.j && this.k == qm4Var.k && this.l == qm4Var.l && this.m == qm4Var.m && this.n == qm4Var.n && this.o == qm4Var.o && this.p == qm4Var.p && this.q == qm4Var.q && this.r == qm4Var.r && this.s == qm4Var.s && this.t == qm4Var.t && this.u == qm4Var.u && this.v == qm4Var.v && this.w == qm4Var.w && this.x == qm4Var.x && this.y == qm4Var.y && this.z == qm4Var.z && this.A == qm4Var.A && this.B == qm4Var.B && this.C == qm4Var.C;
    }

    public final int f() {
        return this.z;
    }

    public final int g() {
        return this.f;
    }

    public final int h() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.C) + f33.a(this.B, f33.a(this.A, f33.a(this.z, f33.a(this.y, f33.a(this.x, f33.a(this.w, f33.a(this.v, f33.a(this.u, f33.a(this.t, f33.a(this.s, f33.a(this.r, f33.a(this.q, f33.a(this.p, f33.a(this.o, f33.a(this.n, f33.a(this.m, f33.a(this.l, f33.a(this.k, f33.a(this.j, f33.a(this.i, f33.a(this.h, f33.a(this.g, f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, f33.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final int i() {
        return this.C;
    }

    public final boolean j() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LauncherMemoryProfile(isLowRamDevice=");
        sb.append(this.a);
        sb.append(", romBrowserRetainedEntries=");
        sb.append(this.b);
        sb.append(", romBrowserActiveTabEntries=");
        pk0.r(this.c, this.d, ", romBrowserRecentTabEntries=", ", romBrowserRecentTabCount=", sb);
        pk0.r(this.e, this.f, ", romBrowserPrefetchEntries=", ", romBrowserXmbPrefetchRows=", sb);
        pk0.r(this.g, this.h, ", romBrowserXmbPrefetchItems=", ", romBrowserDefaultPrefetchRows=", sb);
        pk0.r(this.i, this.j, ", romBrowserDefaultPrefetchItems=", ", romBrowserXmbWorkers=", sb);
        pk0.r(this.k, this.l, ", romBrowserDefaultWorkers=", ", romBrowserSettledBlockUntilLoadedCount=", sb);
        pk0.r(this.m, this.n, ", romBrowserXmbEntryBlockUntilLoadedCount=", ", romBrowserDefaultEntryBlockUntilLoadedCount=", sb);
        pk0.r(this.o, this.p, ", romBrowserXmbMotionLeadExtra=", ", romBrowserXmbMotionLagExtra=", sb);
        pk0.r(this.q, this.r, ", romBrowserXmbSettledPrefetchExtra=", ", romBrowserSnapshotCount=", sb);
        pk0.r(this.s, this.t, ", folderChildCacheEntries=", ", romResolvedIconEntriesPerTab=", sb);
        pk0.r(this.u, this.v, ", romResolvedDetailEntriesPerTab=", ", platformDisplayFileCacheEntries=", sb);
        pk0.r(this.w, this.x, ", detailAssetTrimEntries=", ", homeSurfaceTrimEntries=", sb);
        pk0.r(this.y, this.z, ", platformIconTrimEntries=", ", appIconPainterTrimEntries=", sb);
        pk0.r(this.A, this.B, ", appIconBitmapTrimEntries=", ", themeVideoThumbnailTrimKb=", sb);
        return qv7.m(sb, this.C, ")");
    }
}
