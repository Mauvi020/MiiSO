package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class or8 {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;

    public or8(Long l, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or8)) {
            return false;
        }
        or8 or8Var = (or8) obj;
        return ye4.p(this.a, or8Var.a) && ye4.p(this.b, or8Var.b) && ye4.p(this.c, or8Var.c) && ye4.p(this.d, or8Var.d);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        int iHashCode = (iC + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ReleaseAssetMetadata(fileName=", this.a, ", url=", this.b, ", sizeBytes=");
        sbP.append(this.c);
        sbP.append(", sha256=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
