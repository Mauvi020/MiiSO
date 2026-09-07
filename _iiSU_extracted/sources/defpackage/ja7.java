package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja7 {
    public final int a;
    public final int b;
    public final Set c;
    public final long d;

    public /* synthetic */ ja7(int i, int i2) {
        this((i2 & 1) != 0 ? 0 : i, 0, z62.i, 0L);
    }

    public final long a() {
        return this.d;
    }

    public final Set b() {
        return this.c;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja7)) {
            return false;
        }
        ja7 ja7Var = (ja7) obj;
        return this.a == ja7Var.a && this.b == ja7Var.b && ye4.p(this.c, ja7Var.c) && this.d == ja7Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + pk0.a(f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("ScraperMetadataApplyResult(patchCount=", this.a, ", rowCount=", this.b, ", migratedRomIds=");
        sbQ.append(this.c);
        sbQ.append(", durationMs=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }

    public ja7(int i, int i2, Set set, long j) {
        this.a = i;
        this.b = i2;
        this.c = set;
        this.d = j;
    }
}
