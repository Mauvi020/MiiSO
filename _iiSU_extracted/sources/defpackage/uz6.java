package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uz6 {
    public final String a;
    public final List b;
    public final List c;
    public final String d;
    public final String e;
    public final boolean f;

    public uz6(String str, List list, List list2, String str2, String str3, boolean z) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str2;
        this.e = str3;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz6)) {
            return false;
        }
        uz6 uz6Var = (uz6) obj;
        return ye4.p(this.a, uz6Var.a) && this.b.equals(uz6Var.b) && this.c.equals(uz6Var.c) && ye4.p(this.d, uz6Var.d) && ye4.p(this.e, uz6Var.e) && this.f == uz6Var.f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(true) * 31;
        String str = this.a;
        int iE = a68.e(this.c, a68.e(this.b, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        String str2 = this.d;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "RomIndexedDetailAssetPaths(isKnown=true, titlePath=" + this.a + ", heroPaths=" + this.b + ", slidePaths=" + this.c + ", portraitPath=" + this.d + ", soundbitePath=" + this.e + ", fromEsDe=" + this.f + ")";
    }
}
