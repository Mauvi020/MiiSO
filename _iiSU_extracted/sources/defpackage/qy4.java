package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qy4 {
    public final Integer a;
    public final LinkedHashMap b;

    public qy4(Integer num, LinkedHashMap linkedHashMap) {
        this.a = num;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy4)) {
            return false;
        }
        qy4 qy4Var = (qy4) obj;
        return ye4.p(this.a, qy4Var.a) && this.b.equals(qy4Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        return this.b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public final String toString() {
        return "LoadedHashCache(consoleId=" + this.a + ", entries=" + this.b + ")";
    }
}
