package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fp {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public fp(Long l, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp)) {
            return false;
        }
        fp fpVar = (fp) obj;
        return ye4.p(this.a, fpVar.a) && ye4.p(this.b, fpVar.b) && ye4.p(this.c, fpVar.c) && ye4.p(this.d, fpVar.d);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.d;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ArtifactFileInfo(fileName=", this.a, ", url=", this.b, ", sha256=");
        sbP.append(this.c);
        sbP.append(", sizeBytes=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
