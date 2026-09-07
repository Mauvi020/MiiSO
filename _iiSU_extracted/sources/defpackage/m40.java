package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m40 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;
    public final boolean j;
    public final int k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;

    public m40(boolean z, boolean z2, boolean z3, boolean z4, String str, boolean z5, boolean z6, String str2, String str3, boolean z7, int i, String str4, String str5, String str6, String str7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = z5;
        this.g = z6;
        this.h = str2;
        this.i = str3;
        this.j = z7;
        this.k = i;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = str7;
    }

    public final String a() {
        String strB = b();
        StringBuilder sb = new StringBuilder();
        sb.append(strB);
        sb.append(" measured=");
        sb.append(this.l);
        sb.append(" effective=");
        sb.append(this.m);
        return f33.l(sb, " sectionTop=", this.n, " sectionBottom=", this.o);
    }

    public final String b() {
        StringBuilder sbO = pk0.o("mounted=", this.a, " blank=", this.b, " useWiiSu=");
        a68.u(" compact=", " reason=", sbO, this.c, this.d);
        f33.x(sbO, this.e, " minimal=", this.f, " external=");
        f33.y(sbO, this.g, " viewport=", this.h, " rawViewport=");
        f33.x(sbO, this.i, " held=", this.j, " items=");
        sbO.append(this.k);
        return sbO.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m40)) {
            return false;
        }
        m40 m40Var = (m40) obj;
        return this.a == m40Var.a && this.b == m40Var.b && this.c == m40Var.c && this.d == m40Var.d && this.e.equals(m40Var.e) && this.f == m40Var.f && this.g == m40Var.g && this.h.equals(m40Var.h) && this.i.equals(m40Var.i) && this.j == m40Var.j && this.k == m40Var.k && this.l.equals(m40Var.l) && this.m.equals(m40Var.m) && this.n.equals(m40Var.n) && this.o.equals(m40Var.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + a68.c(a68.c(a68.c(f33.a(this.k, a68.d(a68.c(a68.c(a68.d(a68.d(a68.c(a68.d(a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("Browser2HomeDashboardDiagnosticState(mounted=", this.a, ", wouldAppearBlank=", this.b, ", useWiiSu=");
        a68.u(", useCompactWiiSu=", ", compactReason=", sbO, this.c, this.d);
        f33.x(sbO, this.e, ", minimal=", this.f, ", displayExternal=");
        f33.y(sbO, this.g, ", viewport=", this.h, ", rawViewport=");
        f33.x(sbO, this.i, ", modeHeld=", this.j, ", itemCount=");
        rx1.t(this.k, ", measuredSize=", this.l, ", effectiveSize=", sbO);
        a68.v(sbO, this.m, ", sectionTop=", this.n, ", sectionBottom=");
        return pk0.k(sbO, this.o, ")");
    }
}
