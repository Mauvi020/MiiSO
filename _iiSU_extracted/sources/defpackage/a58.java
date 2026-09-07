package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a58 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public a58(String str, String str2, String str3, String str4, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a58)) {
            return false;
        }
        a58 a58Var = (a58) obj;
        return this.a == a58Var.a && ye4.p(this.b, a58Var.b) && ye4.p(this.c, a58Var.c) && ye4.p(this.d, a58Var.d) && ye4.p(this.e, a58Var.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SupporterSecretSnapshot(enabled=");
        sb.append(this.a);
        sb.append(", sessionToken=");
        sb.append(this.b);
        sb.append(", userId=");
        a68.v(sb, this.c, ", displayName=", this.d, ", grantedAt=");
        return pk0.k(sb, this.e, ")");
    }
}
