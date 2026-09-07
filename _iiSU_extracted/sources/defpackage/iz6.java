package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iz6 {
    public final String a;
    public final String b;
    public final String c;
    public final c72 d;
    public final List e;

    public iz6(String str, String str2, String str3, c72 c72Var, List list) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c72Var;
        this.e = list;
    }

    public static iz6 a(iz6 iz6Var, String str, List list) {
        String str2 = iz6Var.a;
        String str3 = iz6Var.c;
        c72 c72Var = iz6Var.d;
        str2.getClass();
        return new iz6(str2, str, str3, c72Var, list);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final List e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz6)) {
            return false;
        }
        iz6 iz6Var = (iz6) obj;
        return ye4.p(this.a, iz6Var.a) && ye4.p(this.b, iz6Var.b) && ye4.p(this.c, iz6Var.c) && this.d == iz6Var.d && this.e.equals(iz6Var.e);
    }

    public final c72 f() {
        return this.d;
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        c72 c72Var = this.d;
        return this.e.hashCode() + ((iHashCode + (c72Var != null ? c72Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RomCommandOption(label=", this.a, ", command=", this.b, ", emulatorName=");
        sbP.append(this.c);
        sbP.append(", routeType=");
        sbP.append(this.d);
        sbP.append(", packages=");
        return a68.m(sbP, this.e, ")");
    }
}
