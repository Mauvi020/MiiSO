package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wp {
    public final long a;
    public final long b;
    public final String c;

    public wp(long j, String str, long j2) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp)) {
            return false;
        }
        wp wpVar = (wp) obj;
        return this.a == wpVar.a && this.b == wpVar.b && this.c.equals(wpVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + j55.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("CacheKey(assetEpoch=", this.a, ", vfsVersion=");
        sbR.append(this.b);
        sbR.append(", logicalPath=");
        sbR.append(this.c);
        sbR.append(")");
        return sbR.toString();
    }
}
