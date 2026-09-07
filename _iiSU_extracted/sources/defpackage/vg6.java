package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vg6 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    public vg6(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg6)) {
            return false;
        }
        vg6 vg6Var = (vg6) obj;
        return this.a.equals(vg6Var.a) && this.b.equals(vg6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PsVitaTitleIndex(titleNameById=" + this.a + ", titleIdByNormalizedTitle=" + this.b + ")";
    }
}
