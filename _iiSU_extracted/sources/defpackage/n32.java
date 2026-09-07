package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n32 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final sw1 n;
    public final sw1 o;
    public final String p;
    public final String q;
    public final Integer r;
    public final boolean s;
    public final Integer t;

    public n32(Integer num, Integer num2, Integer num3, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, sw1 sw1Var, sw1 sw1Var2, String str2, String str3, Integer num4, boolean z10, Integer num5) {
        str.getClass();
        sw1Var.getClass();
        sw1Var2.getClass();
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = str;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        this.n = sw1Var;
        this.o = sw1Var2;
        this.p = str2;
        this.q = str3;
        this.r = num4;
        this.s = z10;
        this.t = num5;
    }

    public final boolean a() {
        return this.g;
    }

    public final Integer b() {
        return this.a;
    }

    public final Integer c() {
        return this.b;
    }

    public final boolean d() {
        return this.h;
    }

    public final boolean e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n32)) {
            return false;
        }
        n32 n32Var = (n32) obj;
        return ye4.p(this.a, n32Var.a) && ye4.p(this.b, n32Var.b) && ye4.p(this.c, n32Var.c) && ye4.p(this.d, n32Var.d) && this.e == n32Var.e && this.f == n32Var.f && this.g == n32Var.g && this.h == n32Var.h && this.i == n32Var.i && this.j == n32Var.j && this.k == n32Var.k && this.l == n32Var.l && this.m == n32Var.m && this.n == n32Var.n && this.o == n32Var.o && ye4.p(this.p, n32Var.p) && ye4.p(this.q, n32Var.q) && ye4.p(this.r, n32Var.r) && this.s == n32Var.s && ye4.p(this.t, n32Var.t);
    }

    public final boolean f() {
        return this.j;
    }

    public final String g() {
        return this.d;
    }

    public final Integer h() {
        return this.c;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (this.o.hashCode() + ((this.n.hashCode() + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.c((iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m)) * 31)) * 31;
        String str = this.p;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.q;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num4 = this.r;
        int iD = a68.d((iHashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31, 31, this.s);
        Integer num5 = this.t;
        return iD + (num5 != null ? num5.hashCode() : 0);
    }

    public final boolean i() {
        return this.e;
    }

    public final sw1 j() {
        return this.o;
    }

    public final sw1 k() {
        return this.n;
    }

    public final boolean l() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DualDisplayProjectionFingerprint(browserDisplayId=");
        sb.append(this.a);
        sb.append(", detailDisplayId=");
        sb.append(this.b);
        sb.append(", presentationDisplayId=");
        sb.append(this.c);
        sb.append(", presentationContent=");
        sb.append(this.d);
        sb.append(", requestInputFocus=");
        a68.u(", isThorMode=", ", allowPresentation=", sb, this.e, this.f);
        a68.u(", inputCaptureSuppressed=", ", inputFocusEnabled=", sb, this.g, this.h);
        a68.u(", passiveTouchFocusEnabled=", ", hasSecondaryDisplay=", sb, this.i, this.j);
        a68.u(", hasExternalDescriptor=", ", inactiveMediaSurfaceEnabled=", sb, this.k, this.l);
        sb.append(this.m);
        sb.append(", routingHomeOn=");
        sb.append(this.n);
        sb.append(", routingDetailOn=");
        sb.append(this.o);
        sb.append(", pendingRestoreInternalPackage=");
        sb.append(this.p);
        sb.append(", pendingRestoreExternalPackage=");
        sb.append(this.q);
        sb.append(", suppressedLaunchDisplayId=");
        sb.append(this.r);
        sb.append(", temporaryPresentationDisabled=");
        sb.append(this.s);
        sb.append(", currentPresentationDisplayId=");
        sb.append(this.t);
        sb.append(")");
        return sb.toString();
    }
}
