package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gp4 {
    public final String a;
    public final String b;
    public final lp4 c;
    public final boolean d;
    public final int e;

    public gp4(String str, String str2, lp4 lp4Var, boolean z, int i) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = lp4Var;
        this.d = z;
        this.e = i;
    }

    public static gp4 a(gp4 gp4Var, String str, kp4 kp4Var, int i, int i2) {
        String str2 = gp4Var.a;
        if ((i2 & 2) != 0) {
            str = gp4Var.b;
        }
        String str3 = str;
        lp4 lp4Var = kp4Var;
        if ((i2 & 4) != 0) {
            lp4Var = gp4Var.c;
        }
        lp4 lp4Var2 = lp4Var;
        boolean z = gp4Var.d;
        if ((i2 & 16) != 0) {
            i = gp4Var.e;
        }
        gp4Var.getClass();
        str2.getClass();
        str3.getClass();
        lp4Var2.getClass();
        return new gp4(str2, str3, lp4Var2, z, i);
    }

    public final lp4 b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp4)) {
            return false;
        }
        gp4 gp4Var = (gp4) obj;
        return ye4.p(this.a, gp4Var.a) && ye4.p(this.b, gp4Var.b) && ye4.p(this.c, gp4Var.c) && this.d == gp4Var.d && this.e == gp4Var.e;
    }

    public final boolean f() {
        return this.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + a68.d((this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("LauncherTabConfig(id=", this.a, ", label=", this.b, ", filter=");
        sbP.append(this.c);
        sbP.append(", isVisible=");
        sbP.append(this.d);
        sbP.append(", order=");
        return qv7.m(sbP, this.e, ")");
    }
}
