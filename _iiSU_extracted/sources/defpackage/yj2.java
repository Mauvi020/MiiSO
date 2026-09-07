package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj2 {
    public final String a;
    public final ArrayList b;

    public yj2(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj2)) {
            return false;
        }
        yj2 yj2Var = (yj2) obj;
        return this.a.equals(yj2Var.a) && this.b.equals(yj2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FolderScrapeTarget(rootMarker=" + this.a + ", pathSegments=" + this.b + ")";
    }
}
