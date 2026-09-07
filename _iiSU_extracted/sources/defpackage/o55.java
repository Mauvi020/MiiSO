package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o55 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final boolean e;

    public o55(String str, String str2, String str3, List list, boolean z) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o55)) {
            return false;
        }
        o55 o55Var = (o55) obj;
        return ye4.p(this.a, o55Var.a) && ye4.p(this.b, o55Var.b) && ye4.p(this.c, o55Var.c) && ye4.p(this.d, o55Var.d) && this.e == o55Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + a68.e(this.d, a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("MappingRule(id=", this.a, ", logicalPrefix=", this.b, ", realPrefix=");
        qv7.w(sbP, this.c, ", fallbackPrefixes=", this.d, ", fallbackToOriginal=");
        return j55.n(sbP, this.e, ")");
    }
}
