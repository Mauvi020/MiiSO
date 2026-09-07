package defpackage;

import com.discord.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ue6 {
    public final boolean a;
    public final boolean b;
    public final b46 c;
    public final String d;
    public final String e;
    public final k26 f;
    public final k26 g;
    public final b46 h;
    public final sw1 i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final Integer m;
    public final sw1 n;
    public final boolean o;
    public final int p;
    public final b46 q;
    public final z85 r;

    public ue6(boolean z, boolean z2, b46 b46Var, String str, String str2, k26 k26Var, k26 k26Var2, b46 b46Var2, sw1 sw1Var, boolean z3, boolean z4, int i, Integer num, sw1 sw1Var2, boolean z5, int i2, b46 b46Var3, z85 z85Var) {
        this.a = z;
        this.b = z2;
        this.c = b46Var;
        this.d = str;
        this.e = str2;
        this.f = k26Var;
        this.g = k26Var2;
        this.h = b46Var2;
        this.i = sw1Var;
        this.j = z3;
        this.k = z4;
        this.l = i;
        this.m = num;
        this.n = sw1Var2;
        this.o = z5;
        this.p = i2;
        this.q = b46Var3;
        this.r = z85Var;
    }

    public static ue6 a(ue6 ue6Var, boolean z, boolean z2, b46 b46Var, String str, String str2, k26 k26Var, k26 k26Var2, b46 b46Var2, sw1 sw1Var, boolean z3, boolean z4, int i, Integer num, sw1 sw1Var2, boolean z5, int i2, b46 b46Var3, z85 z85Var, int i3) {
        boolean z6 = (i3 & 1) != 0 ? ue6Var.a : z;
        boolean z7 = (i3 & 2) != 0 ? ue6Var.b : z2;
        b46 b46Var4 = (i3 & 4) != 0 ? ue6Var.c : b46Var;
        String str3 = (i3 & 8) != 0 ? ue6Var.d : str;
        String str4 = (i3 & 16) != 0 ? ue6Var.e : str2;
        k26 k26Var3 = (i3 & 32) != 0 ? ue6Var.f : k26Var;
        k26 k26Var4 = (i3 & 64) != 0 ? ue6Var.g : k26Var2;
        b46 b46Var5 = (i3 & 128) != 0 ? ue6Var.h : b46Var2;
        sw1 sw1Var3 = (i3 & 256) != 0 ? ue6Var.i : sw1Var;
        boolean z8 = (i3 & 512) != 0 ? ue6Var.j : z3;
        boolean z9 = (i3 & 1024) != 0 ? ue6Var.k : z4;
        int i4 = (i3 & 2048) != 0 ? ue6Var.l : i;
        Integer num2 = (i3 & 4096) != 0 ? ue6Var.m : num;
        sw1 sw1Var4 = (i3 & 8192) != 0 ? ue6Var.n : sw1Var2;
        boolean z10 = z6;
        boolean z11 = (i3 & 16384) != 0 ? ue6Var.o : z5;
        int i5 = (i3 & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? ue6Var.p : i2;
        b46 b46Var6 = (i3 & 65536) != 0 ? ue6Var.q : b46Var3;
        z85 z85Var2 = (i3 & 131072) != 0 ? ue6Var.r : z85Var;
        ue6Var.getClass();
        b46Var4.getClass();
        return new ue6(z10, z7, b46Var4, str3, str4, k26Var3, k26Var4, b46Var5, sw1Var3, z8, z9, i4, num2, sw1Var4, z11, i5, b46Var6, z85Var2);
    }

    public final b46 b() {
        return this.h;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.d;
    }

    public final b46 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue6)) {
            return false;
        }
        ue6 ue6Var = (ue6) obj;
        return this.a == ue6Var.a && this.b == ue6Var.b && ye4.p(this.c, ue6Var.c) && ye4.p(this.d, ue6Var.d) && ye4.p(this.e, ue6Var.e) && ye4.p(this.f, ue6Var.f) && ye4.p(this.g, ue6Var.g) && ye4.p(this.h, ue6Var.h) && this.i == ue6Var.i && this.j == ue6Var.j && this.k == ue6Var.k && this.l == ue6Var.l && ye4.p(this.m, ue6Var.m) && this.n == ue6Var.n && this.o == ue6Var.o && this.p == ue6Var.p && ye4.p(this.q, ue6Var.q) && ye4.p(this.r, ue6Var.r);
    }

    public final boolean f() {
        return this.k;
    }

    public final z85 g() {
        return this.r;
    }

    public final k26 h() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + a68.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        k26 k26Var = this.f;
        int iHashCode4 = (iHashCode3 + (k26Var == null ? 0 : k26Var.hashCode())) * 31;
        k26 k26Var2 = this.g;
        int iHashCode5 = (iHashCode4 + (k26Var2 == null ? 0 : k26Var2.hashCode())) * 31;
        b46 b46Var = this.h;
        int iHashCode6 = (iHashCode5 + (b46Var == null ? 0 : b46Var.hashCode())) * 31;
        sw1 sw1Var = this.i;
        int iA = f33.a(this.l, a68.d(a68.d((iHashCode6 + (sw1Var == null ? 0 : sw1Var.hashCode())) * 31, 31, this.j), 31, this.k), 31);
        Integer num = this.m;
        int iHashCode7 = (iA + (num == null ? 0 : num.hashCode())) * 31;
        sw1 sw1Var2 = this.n;
        int iA2 = f33.a(this.p, a68.d((iHashCode7 + (sw1Var2 == null ? 0 : sw1Var2.hashCode())) * 31, 31, this.o), 31);
        b46 b46Var2 = this.q;
        int iHashCode8 = (iA2 + (b46Var2 == null ? 0 : b46Var2.hashCode())) * 31;
        z85 z85Var = this.r;
        return iHashCode8 + (z85Var != null ? z85Var.hashCode() : 0);
    }

    public final k26 i() {
        return this.f;
    }

    public final int j() {
        return this.p;
    }

    public final b46 k() {
        return this.q;
    }

    public final boolean l() {
        return this.a;
    }

    public final boolean m() {
        return this.o;
    }

    public final int n() {
        return this.l;
    }

    public final Integer o() {
        return this.m;
    }

    public final sw1 p() {
        return this.n;
    }

    public final boolean q() {
        return this.b;
    }

    public final boolean r() {
        return this.j;
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("ProcessState(systemSecondaryHomeEnabled=", this.a, ", thorMode=", this.b, ", desiredPlacement=");
        sbO.append(this.c);
        sbO.append(", currentTopPkgInternal=");
        sbO.append(this.d);
        sbO.append(", currentTopPkgExternal=");
        sbO.append(this.e);
        sbO.append(", pendingRestoreInternal=");
        sbO.append(this.f);
        sbO.append(", pendingRestoreExternal=");
        sbO.append(this.g);
        sbO.append(", baselinePlacement=");
        sbO.append(this.h);
        sbO.append(", lastHomePressedDisplay=");
        sbO.append(this.i);
        sbO.append(", usingPresentationExternal=");
        sbO.append(this.j);
        sbO.append(", keepAliveRunning=");
        pk0.u(this.l, ", thorDisplayModeBase=", ", thorDisplayModeOverride=", sbO, this.k);
        sbO.append(this.m);
        sbO.append(", thorDisplayModeOverrideOwner=");
        sbO.append(this.n);
        sbO.append(", temporarySwapActive=");
        pk0.u(this.p, ", swapEpoch=", ", swapReturnPlacement=", sbO, this.o);
        sbO.append(this.q);
        sbO.append(", mediaOnlyInteraction=");
        sbO.append(this.r);
        sbO.append(")");
        return sbO.toString();
    }

    public /* synthetic */ ue6(b46 b46Var) {
        this(false, false, b46Var, null, null, null, null, null, null, true, false, 0, null, null, false, 0, null, null);
    }
}
