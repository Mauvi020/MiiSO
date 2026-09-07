package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sl1 {
    public final ArrayList a;
    public final String b;

    public sl1(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl1)) {
            return false;
        }
        sl1 sl1Var = (sl1) obj;
        return this.a.equals(sl1Var.a) && this.b.equals(sl1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IconCandidateSelection(urls=" + this.a + ", sourceSummary=" + this.b + ")";
    }
}
