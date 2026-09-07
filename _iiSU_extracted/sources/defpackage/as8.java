package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class as8 {
    public final boolean a;
    public final boolean b;
    public final nr8 c;
    public final dy1 d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final String h;
    public final boolean i;
    public final Long j;
    public final boolean k;
    public final lp l;
    public final lp m;
    public final lp n;
    public final lp o;

    public as8(boolean z, boolean z2, nr8 nr8Var, dy1 dy1Var, boolean z3, String str, boolean z4, String str2, boolean z5, Long l, boolean z6, lp lpVar, lp lpVar2, lp lpVar3, lp lpVar4) {
        this.a = z;
        this.b = z2;
        this.c = nr8Var;
        this.d = dy1Var;
        this.e = z3;
        this.f = str;
        this.g = z4;
        this.h = str2;
        this.i = z5;
        this.j = l;
        this.k = z6;
        this.l = lpVar;
        this.m = lpVar2;
        this.n = lpVar3;
        this.o = lpVar4;
    }

    public static as8 a(as8 as8Var, boolean z, nr8 nr8Var, dy1 dy1Var, boolean z2, String str, boolean z3, String str2, boolean z4, Long l, lp lpVar, lp lpVar2, lp lpVar3, lp lpVar4, int i) {
        boolean z5 = (i & 1) != 0 ? as8Var.a : z;
        boolean z6 = (i & 2) != 0 ? as8Var.b : true;
        nr8 nr8Var2 = (i & 4) != 0 ? as8Var.c : nr8Var;
        dy1 dy1Var2 = (i & 8) != 0 ? as8Var.d : dy1Var;
        boolean z7 = (i & 16) != 0 ? as8Var.e : z2;
        String str3 = (i & 32) != 0 ? as8Var.f : str;
        boolean z8 = (i & 64) != 0 ? as8Var.g : z3;
        String str4 = (i & 128) != 0 ? as8Var.h : str2;
        boolean z9 = (i & 256) != 0 ? as8Var.i : z4;
        Long l2 = (i & 512) != 0 ? as8Var.j : l;
        boolean z10 = (i & 1024) != 0 ? as8Var.k : true;
        lp lpVar5 = (i & 2048) != 0 ? as8Var.l : lpVar;
        lp lpVar6 = (i & 4096) != 0 ? as8Var.m : lpVar2;
        lp lpVar7 = (i & 8192) != 0 ? as8Var.n : lpVar3;
        lp lpVar8 = (i & 16384) != 0 ? as8Var.o : lpVar4;
        as8Var.getClass();
        lpVar5.getClass();
        lpVar6.getClass();
        lpVar7.getClass();
        lpVar8.getClass();
        return new as8(z5, z6, nr8Var2, dy1Var2, z7, str3, z8, str4, z9, l2, z10, lpVar5, lpVar6, lpVar7, lpVar8);
    }

    public final dy1 b() {
        return this.d;
    }

    public final lp c() {
        return this.l;
    }

    public final lp d() {
        return this.n;
    }

    public final String e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as8)) {
            return false;
        }
        as8 as8Var = (as8) obj;
        return this.a == as8Var.a && this.b == as8Var.b && ye4.p(this.c, as8Var.c) && ye4.p(this.d, as8Var.d) && this.e == as8Var.e && ye4.p(this.f, as8Var.f) && this.g == as8Var.g && ye4.p(this.h, as8Var.h) && this.i == as8Var.i && ye4.p(this.j, as8Var.j) && this.k == as8Var.k && ye4.p(this.l, as8Var.l) && ye4.p(this.m, as8Var.m) && ye4.p(this.n, as8Var.n) && ye4.p(this.o, as8Var.o);
    }

    public final boolean f() {
        return this.b;
    }

    public final lp g() {
        return this.o;
    }

    public final boolean h() {
        return this.k;
    }

    public final int hashCode() {
        int iD = a68.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        nr8 nr8Var = this.c;
        int iHashCode = (iD + (nr8Var == null ? 0 : nr8Var.hashCode())) * 31;
        dy1 dy1Var = this.d;
        int iD2 = a68.d((iHashCode + (dy1Var == null ? 0 : dy1Var.hashCode())) * 31, 31, this.e);
        String str = this.f;
        int iD3 = a68.d((iD2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
        String str2 = this.h;
        int iD4 = a68.d((iD3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i);
        Long l = this.j;
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + a68.d((iD4 + (l != null ? l.hashCode() : 0)) * 31, 31, this.k)) * 31)) * 31)) * 31);
    }

    public final lp i() {
        return this.m;
    }

    public final boolean j() {
        return this.g;
    }

    public final nr8 k() {
        return this.c;
    }

    public final boolean l() {
        return this.a;
    }

    public final boolean m() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("UpdateUiState(isChecking=", this.a, ", hasCheckedForUpdates=", this.b, ", updateAvailable=");
        sbO.append(this.c);
        sbO.append(", downloadProgress=");
        sbO.append(this.d);
        sbO.append(", isDownloading=");
        f33.y(sbO, this.e, ", error=", this.f, ", supporterAuthInProgress=");
        f33.y(sbO, this.g, ", supporterAuthMessage=", this.h, ", isDismissed=");
        sbO.append(this.i);
        sbO.append(", currentDownloadId=");
        sbO.append(this.j);
        sbO.append(", startupAutoCheckCompleted=");
        sbO.append(this.k);
        sbO.append(", emuladoresJson=");
        sbO.append(this.l);
        sbO.append(", supportedEmulatorsJson=");
        sbO.append(this.m);
        sbO.append(", emulatorOptionsJson=");
        sbO.append(this.n);
        sbO.append(", starterPack=");
        sbO.append(this.o);
        sbO.append(")");
        return sbO.toString();
    }
}
