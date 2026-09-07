package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t37 {
    public final boolean a;
    public final String b;

    public t37(String str, boolean z) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t37)) {
            return false;
        }
        t37 t37Var = (t37) obj;
        return this.a == t37Var.a && ye4.p(this.b, t37Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "RommRefreshKey(linked=" + this.a + ", normalizedBaseUrl=" + this.b + ")";
    }
}
