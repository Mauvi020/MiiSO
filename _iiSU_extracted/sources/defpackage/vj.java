package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vj {
    public final String a;
    public final boolean b;
    public final long c;

    public vj(long j, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj)) {
            return false;
        }
        vj vjVar = (vj) obj;
        return ye4.p(this.a, vjVar.a) && this.b == vjVar.b && this.c == vjVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Long.hashCode(this.c) + a68.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return j55.g(this.c, ")", a68.q("AppAssetIndexEntry(iconPath=", this.a, ", hasIcon=", ", lastChecked=", this.b));
    }
}
