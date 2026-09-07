package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zp {
    public final long a;
    public final jq b;

    public zp(long j, jq jqVar) {
        jqVar.getClass();
        this.a = j;
        this.b = jqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp)) {
            return false;
        }
        zp zpVar = (zp) obj;
        return this.a == zpVar.a && ye4.p(this.b, zpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AssetMutationEvent(sequence=" + this.a + ", scope=" + this.b + ")";
    }
}
