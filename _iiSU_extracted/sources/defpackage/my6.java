package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class my6 {
    public final String a;
    public final LinkedHashMap b;

    public my6(String str, LinkedHashMap linkedHashMap) {
        str.getClass();
        this.a = str;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof my6)) {
            return false;
        }
        my6 my6Var = (my6) obj;
        return ye4.p(this.a, my6Var.a) && this.b.equals(my6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RomAssetIndex(tabId=" + this.a + ", entries=" + this.b + ")";
    }
}
