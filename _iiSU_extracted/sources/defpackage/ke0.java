package defpackage;

import com.discord.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke0 {
    public final ka0 a;
    public final int b;
    public final int c;
    public final float d;
    public final float e;
    public final boolean f;
    public final int g;
    public final long h;
    public final long i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final float m;
    public final float n;
    public final long o;
    public final float p;
    public final long q;
    public final int r;

    public ke0(ka0 ka0Var, int i, int i2, float f, float f2, boolean z, int i3, long j, long j2, int i4, boolean z2, boolean z3, float f3, float f4, long j3, float f5, long j4, int i5) {
        this.a = ka0Var;
        this.b = i;
        this.c = i2;
        this.d = f;
        this.e = f2;
        this.f = z;
        this.g = i3;
        this.h = j;
        this.i = j2;
        this.j = i4;
        this.k = z2;
        this.l = z3;
        this.m = f3;
        this.n = f4;
        this.o = j3;
        this.p = f5;
        this.q = j4;
        this.r = i5;
    }

    public static ke0 a(ke0 ke0Var, ka0 ka0Var, int i, int i2, float f, float f2, boolean z, int i3, long j, long j2, int i4, boolean z2, boolean z3, float f3, float f4, long j3, float f5, long j4, int i5, int i6) {
        ka0 ka0Var2 = (i6 & 1) != 0 ? ke0Var.a : ka0Var;
        int i7 = (i6 & 2) != 0 ? ke0Var.b : i;
        int i8 = (i6 & 4) != 0 ? ke0Var.c : i2;
        float f6 = (i6 & 8) != 0 ? ke0Var.d : f;
        float f7 = (i6 & 16) != 0 ? ke0Var.e : f2;
        boolean z4 = (i6 & 32) != 0 ? ke0Var.f : z;
        int i9 = (i6 & 64) != 0 ? ke0Var.g : i3;
        long j5 = (i6 & 128) != 0 ? ke0Var.h : j;
        long j6 = (i6 & 256) != 0 ? ke0Var.i : j2;
        int i10 = (i6 & 512) != 0 ? ke0Var.j : i4;
        boolean z5 = (i6 & 1024) != 0 ? ke0Var.k : z2;
        boolean z6 = (i6 & 2048) != 0 ? ke0Var.l : z3;
        ka0 ka0Var3 = ka0Var2;
        float f8 = (i6 & 4096) != 0 ? ke0Var.m : f3;
        float f9 = (i6 & 8192) != 0 ? ke0Var.n : f4;
        long j7 = (i6 & 16384) != 0 ? ke0Var.o : j3;
        float f10 = (i6 & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? ke0Var.p : f5;
        long j8 = (i6 & 65536) != 0 ? ke0Var.q : j4;
        int i11 = (i6 & 131072) != 0 ? ke0Var.r : i5;
        ke0Var.getClass();
        ka0Var3.getClass();
        return new ke0(ka0Var3, i7, i8, f6, f7, z4, i9, j5, j6, i10, z5, z6, f8, f9, j7, f10, j8, i11);
    }

    public final int b() {
        return this.j;
    }

    public final long c() {
        return this.h;
    }

    public final int d() {
        return this.r;
    }

    public final long e() {
        return this.q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke0)) {
            return false;
        }
        ke0 ke0Var = (ke0) obj;
        return this.a == ke0Var.a && this.b == ke0Var.b && this.c == ke0Var.c && Float.compare(this.d, ke0Var.d) == 0 && Float.compare(this.e, ke0Var.e) == 0 && this.f == ke0Var.f && this.g == ke0Var.g && this.h == ke0Var.h && this.i == ke0Var.i && this.j == ke0Var.j && this.k == ke0Var.k && this.l == ke0Var.l && Float.compare(this.m, ke0Var.m) == 0 && Float.compare(this.n, ke0Var.n) == 0 && this.o == ke0Var.o && Float.compare(this.p, ke0Var.p) == 0 && this.q == ke0Var.q && this.r == ke0Var.r;
    }

    public final int f() {
        return this.g;
    }

    public final boolean g() {
        return this.f;
    }

    public final long h() {
        return this.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.r) + j55.d(this.q, rx1.c(this.p, j55.d(this.o, rx1.c(this.n, rx1.c(this.m, a68.d(a68.d(f33.a(this.j, j55.d(this.i, j55.d(this.h, f33.a(this.g, a68.d(rx1.c(this.e, rx1.c(this.d, f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31, this.f), 31), 31), 31), 31), 31, this.k), 31, this.l), 31), 31), 31), 31), 31);
    }

    public final int i() {
        return this.c;
    }

    public final ka0 j() {
        return this.a;
    }

    public final float k() {
        return this.n;
    }

    public final float l() {
        return this.p;
    }

    public final long m() {
        return this.o;
    }

    public final boolean n() {
        return this.l;
    }

    public final boolean o() {
        return this.k;
    }

    public final int p() {
        return this.b;
    }

    public final float q() {
        return this.e;
    }

    public final float r() {
        return this.m;
    }

    public final float s() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserState(mode=");
        sb.append(this.a);
        sb.append(", sectionIndex=");
        sb.append(this.b);
        sb.append(", itemIndex=");
        sb.append(this.c);
        sb.append(", visualSectionIndex=");
        sb.append(this.d);
        sb.append(", visualItemIndex=");
        sb.append(this.e);
        sb.append(", inSection=");
        sb.append(this.f);
        sb.append(", generation=");
        sb.append(this.g);
        sb.append(", entranceStartMs=");
        sb.append(this.h);
        qv7.q(this.i, ", itemEntranceStartMs=", ", entranceFocusIndex=", sb);
        rx1.u(this.j, ", returningToParentAnchor=", ", returningToFolderAnchor=", sb, this.k);
        sb.append(this.l);
        sb.append(", visualPlatformScale=");
        sb.append(this.m);
        sb.append(", platformScaleTarget=");
        sb.append(this.n);
        sb.append(", platformTransitionStartMs=");
        sb.append(this.o);
        sb.append(", platformTransitionFromScale=");
        sb.append(this.p);
        sb.append(", focusAnimationStartMs=");
        pk0.A(sb, this.q, ", focusAnimationIndex=", this.r);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ ke0(ka0 ka0Var) {
        this(ka0Var, 0, 0, 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, 1.0f, 1.0f, 0L, 1.0f, 0L, 0);
    }
}
