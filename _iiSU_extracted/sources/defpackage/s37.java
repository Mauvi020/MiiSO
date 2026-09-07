package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s37 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final String g;

    public s37(boolean z, String str, String str2, String str3, Long l, Long l2, String str4) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = l2;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s37)) {
            return false;
        }
        s37 s37Var = (s37) obj;
        return this.a == s37Var.a && ye4.p(this.b, s37Var.b) && ye4.p(this.c, s37Var.c) && ye4.p(this.d, s37Var.d) && ye4.p(this.e, s37Var.e) && ye4.p(this.f, s37Var.f) && ye4.p(this.g, s37Var.g);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode6 = (iHashCode5 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode6 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RommRecoverySnapshot(enabled=");
        sb.append(this.a);
        sb.append(", baseUrl=");
        sb.append(this.b);
        sb.append(", username=");
        a68.v(sb, this.c, ", password=", this.d, ", linkedAt=");
        sb.append(this.e);
        sb.append(", lastSyncAt=");
        sb.append(this.f);
        sb.append(", lastSyncMessage=");
        return pk0.k(sb, this.g, ")");
    }
}
