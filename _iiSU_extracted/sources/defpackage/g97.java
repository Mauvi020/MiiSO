package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g97 {
    public final int a;
    public final int b;
    public final Set c;

    public g97(int i, int i2, Set set) {
        this.a = i;
        this.b = i2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g97)) {
            return false;
        }
        g97 g97Var = (g97) obj;
        return this.a == g97Var.a && this.b == g97Var.b && this.c.equals(g97Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("ScrapeSessionUpsertResult(targetCount=", this.a, ", metadataPatchCount=", this.b, ", persistedMetadataRomIds=");
        sbQ.append(this.c);
        sbQ.append(")");
        return sbQ.toString();
    }
}
