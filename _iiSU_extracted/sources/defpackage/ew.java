package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew {
    public final int a;
    public final int b;
    public final long c;

    public ew(long j, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
    }

    public final long a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew)) {
            return false;
        }
        ew ewVar = (ew) obj;
        return this.a == ewVar.a && this.b == ewVar.b && this.c == ewVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return j55.g(this.c, ")", j55.q("BackgroundTaskUiSummary(activeCount=", this.a, ", attentionCount=", this.b, ", updateToken="));
    }

    public /* synthetic */ ew() {
        this(0L, 0, 0);
    }
}
