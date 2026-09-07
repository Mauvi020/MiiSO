package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qy6 {
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final String e;
    public final nz6 f;
    public final long g;

    public qy6(String str, String str2, List list, List list2, String str3, nz6 nz6Var, long j) {
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = str3;
        this.f = nz6Var;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy6)) {
            return false;
        }
        qy6 qy6Var = (qy6) obj;
        return ye4.p(this.a, qy6Var.a) && ye4.p(this.b, qy6Var.b) && ye4.p(this.c, qy6Var.c) && ye4.p(this.d, qy6Var.d) && ye4.p(this.e, qy6Var.e) && ye4.p(this.f, qy6Var.f) && this.g == qy6Var.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iE = a68.e(this.d, a68.e(this.c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
        String str3 = this.e;
        int iHashCode2 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        nz6 nz6Var = this.f;
        return Long.hashCode(this.g) + ((iHashCode2 + (nz6Var != null ? nz6Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RomEsDeOverride(iconPath=", this.a, ", titlePath=", this.b, ", heroPaths=");
        pk0.z(", slidePaths=", ", portraitPath=", sbP, this.c, this.d);
        sbP.append(this.e);
        sbP.append(", metadata=");
        sbP.append(this.f);
        sbP.append(", checkedAt=");
        return j55.g(this.g, ")", sbP);
    }
}
