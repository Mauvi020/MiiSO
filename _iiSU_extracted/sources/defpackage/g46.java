package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g46 {
    public final String a;
    public final List b;

    public g46(String str, List list) {
        str.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g46)) {
            return false;
        }
        g46 g46Var = (g46) obj;
        return ye4.p(this.a, g46Var.a) && this.b.equals(g46Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlatformAssetKeys(key=" + this.a + ", lookupKeys=" + this.b + ")";
    }
}
