package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ca1 {
    public final LinkedHashMap a;
    public final List b;

    public ca1(LinkedHashMap linkedHashMap, List list) {
        list.getClass();
        this.a = linkedHashMap;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca1)) {
            return false;
        }
        ca1 ca1Var = (ca1) obj;
        return this.a.equals(ca1Var.a) && ye4.p(this.b, ca1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BackupComponents(components=" + this.a + ", warnings=" + this.b + ")";
    }
}
