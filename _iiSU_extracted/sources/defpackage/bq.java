package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bq implements jq {
    public final List a;
    public final int b;

    public bq(List list) {
        Iterator it = list.iterator();
        int iA = 0;
        while (it.hasNext()) {
            iA |= ((jq) it.next()).a();
        }
        this.a = list;
        this.b = iA;
    }

    @Override // defpackage.jq
    public final int a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq)) {
            return false;
        }
        bq bqVar = (bq) obj;
        return ye4.p(this.a, bqVar.a) && this.b == bqVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Batch(scopes=" + this.a + ", kinds=" + zh4.P(this.b) + ")";
    }
}
