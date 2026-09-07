package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ad1 {
    public final String a;
    public final List b;
    public final List c;
    public final long d;

    public ad1(String str, List list, List list2, long j) {
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad1)) {
            return false;
        }
        ad1 ad1Var = (ad1) obj;
        return this.a.equals(ad1Var.a) && ye4.p(this.b, ad1Var.b) && ye4.p(this.c, ad1Var.c) && this.d == ad1Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + a68.e(this.c, a68.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "CustomThemeAssetLookupKey(themeName=" + this.a + ", prefixes=" + this.b + ", allowedExtensions=" + this.c + ", refreshKey=" + this.d + ")";
    }
}
