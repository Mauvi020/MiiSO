package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wd4 {
    public final long a;

    public /* synthetic */ wd4(long j) {
        this.a = j;
    }

    public static final /* synthetic */ wd4 a(long j) {
        return new wd4(j);
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public static String c(long j) {
        return ((int) (j >> 32)) + " x " + ((int) (j & 4294967295L));
    }

    public final /* synthetic */ long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wd4) {
            return this.a == ((wd4) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
