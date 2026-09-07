package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f46 {
    public final LinkedHashSet a;
    public final LinkedHashMap b;

    public f46(LinkedHashSet linkedHashSet, LinkedHashMap linkedHashMap) {
        this.a = linkedHashSet;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f46)) {
            return false;
        }
        f46 f46Var = (f46) obj;
        return this.a.equals(f46Var.a) && this.b.equals(f46Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlatformAssetDirectorySnapshot(rootFileNames=" + this.a + ", nestedFileNamesByDirectory=" + this.b + ")";
    }
}
