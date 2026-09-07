package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jz6 {
    public final String a;
    public final List b;
    public final List c;
    public final String d;
    public final String e;
    public final long f;

    public jz6(String str, List list, List list2, String str2, String str3, long j) {
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str2;
        this.e = str3;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz6)) {
            return false;
        }
        jz6 jz6Var = (jz6) obj;
        return ye4.p(this.a, jz6Var.a) && ye4.p(this.b, jz6Var.b) && ye4.p(this.c, jz6Var.c) && ye4.p(this.d, jz6Var.d) && ye4.p(this.e, jz6Var.e) && this.f == jz6Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = a68.e(this.c, a68.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
        String str2 = this.d;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Long.hashCode(this.f) + ((iHashCode + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RomDetailPathKey(titlePath=");
        sb.append(this.a);
        sb.append(", heroPaths=");
        sb.append(this.b);
        sb.append(", slidePaths=");
        sb.append(this.c);
        sb.append(", portraitPath=");
        sb.append(this.d);
        sb.append(", soundbitePath=");
        f33.o(this.f, this.e, ", detailCheckedAt=", sb);
        sb.append(")");
        return sb.toString();
    }
}
