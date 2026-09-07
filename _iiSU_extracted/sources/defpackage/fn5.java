package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fn5 {
    public final String a;
    public final List b;

    public fn5(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn5)) {
            return false;
        }
        fn5 fn5Var = (fn5) obj;
        return this.a.equals(fn5Var.a) && this.b.equals(fn5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NormalizedSearchText(normalized=" + this.a + ", rawIndexByNormalizedIndex=" + this.b + ")";
    }
}
