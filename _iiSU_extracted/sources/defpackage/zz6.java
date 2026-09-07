package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zz6 {
    public final String a;
    public final String b;
    public final Integer c;

    public zz6(Integer num, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz6)) {
            return false;
        }
        zz6 zz6Var = (zz6) obj;
        return this.a.equals(zz6Var.a) && this.b.equals(zz6Var.b) && ye4.p(this.c, zz6Var.c);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iC + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ParsedTitle(displayName=", this.a, ", baseName=", this.b, ", discNumber=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
