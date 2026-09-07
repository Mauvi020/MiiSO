package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t07 {
    public final String a;
    public final String b;
    public final Integer c;

    public t07(Integer num, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t07)) {
            return false;
        }
        t07 t07Var = (t07) obj;
        return ye4.p(this.a, t07Var.a) && this.b.equals(t07Var.b) && ye4.p(this.c, t07Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = a68.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Integer num = this.c;
        return iC + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("CanonicalLaunchContent(tag=", this.a, ", normalizedContent=", this.b, ", normalizedContentInt=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
