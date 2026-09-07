package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class py6 {
    public final String a;
    public final List b;
    public final List c;
    public final String d;
    public final String e;
    public final long f;
    public final boolean g;

    public py6(String str, List list, List list2, String str2, String str3, long j, boolean z) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str2;
        this.e = str3;
        this.f = j;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof py6)) {
            return false;
        }
        py6 py6Var = (py6) obj;
        return ye4.p(this.a, py6Var.a) && this.b.equals(py6Var.b) && this.c.equals(py6Var.c) && ye4.p(this.d, py6Var.d) && ye4.p(this.e, py6Var.e) && this.f == py6Var.f && this.g == py6Var.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = a68.e(this.c, a68.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
        String str2 = this.d;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Boolean.hashCode(this.g) + j55.d(this.f, (iHashCode + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DetailSource(titlePath=");
        sb.append(this.a);
        sb.append(", heroPaths=");
        sb.append(this.b);
        sb.append(", slidePaths=");
        sb.append(this.c);
        sb.append(", portraitPath=");
        sb.append(this.d);
        sb.append(", soundbitePath=");
        f33.o(this.f, this.e, ", checkedAt=", sb);
        sb.append(", fromEsDe=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
