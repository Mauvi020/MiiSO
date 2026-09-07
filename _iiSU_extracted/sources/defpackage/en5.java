package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class en5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final boolean g;
    public final o55 h;

    public en5(String str, String str2, String str3, String str4, String str5, List list, boolean z, o55 o55Var) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
        this.g = z;
        this.h = o55Var;
    }

    public final String a(String str, String str2, String str3) {
        if (!str.equals(this.c)) {
            String strA0 = u28.a0(this.b, str);
            if (!u28.T(strA0)) {
                return str2.concat(strA0);
            }
        }
        return str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en5)) {
            return false;
        }
        en5 en5Var = (en5) obj;
        return ye4.p(this.a, en5Var.a) && this.b.equals(en5Var.b) && this.c.equals(en5Var.c) && this.d.equals(en5Var.d) && this.e.equals(en5Var.e) && this.f.equals(en5Var.f) && this.g == en5Var.g && this.h.equals(en5Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + a68.d(a68.e(this.f, a68.c(a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("NormalizedMappingRule(id=", this.a, ", logicalPrefix=", this.b, ", logicalPrefixPath=");
        a68.v(sbP, this.c, ", realPrefix=", this.d, ", realPrefixPath=");
        qv7.w(sbP, this.e, ", fallbackPrefixes=", this.f, ", fallbackToOriginal=");
        sbP.append(this.g);
        sbP.append(", publicRule=");
        sbP.append(this.h);
        sbP.append(")");
        return sbP.toString();
    }
}
