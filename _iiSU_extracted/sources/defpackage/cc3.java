package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cc3 {
    public final int a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final mf3 f;
    public final boolean g;

    public cc3(int i, boolean z, int i2, int i3, int i4, mf3 mf3Var, boolean z2) {
        mf3Var.getClass();
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = mf3Var;
        this.g = z2;
    }

    public final String a() {
        StringBuilder sbN = pk0.n("display=", this.a, " external=", this.b, " viewport=");
        pk0.r(this.c, this.d, "x", " pageColumns=", sbN);
        sbN.append(this.e);
        sbN.append(" orientation=");
        sbN.append(this.f);
        sbN.append(" paged=");
        sbN.append(this.g);
        return sbN.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc3)) {
            return false;
        }
        cc3 cc3Var = (cc3) obj;
        return this.a == cc3Var.a && this.b == cc3Var.b && this.c == cc3Var.c && this.d == cc3Var.d && this.e == cc3Var.e && this.f == cc3Var.f && this.g == cc3Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + f33.a(this.e, f33.a(this.d, f33.a(this.c, a68.d(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbN = pk0.n("HomeGridNavigationRestoreBoundary(displayId=", this.a, ", external=", this.b, ", columns=");
        pk0.r(this.c, this.d, ", rows=", ", pageColumns=", sbN);
        sbN.append(this.e);
        sbN.append(", orientation=");
        sbN.append(this.f);
        sbN.append(", paged=");
        return j55.n(sbN, this.g, ")");
    }
}
