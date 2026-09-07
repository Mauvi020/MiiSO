package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class os5 {
    public final String a;
    public final String b;
    public final String c;
    public final ts5 d;
    public final boolean e;

    public os5(String str, String str2, String str3, ts5 ts5Var, boolean z, int i) {
        z = (i & 16) != 0 ? false : z;
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ts5Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os5)) {
            return false;
        }
        os5 os5Var = (os5) obj;
        return this.a.equals(os5Var.a) && ye4.p(this.b, os5Var.b) && ye4.p(this.c, os5Var.c) && this.d.equals(os5Var.d) && this.e == os5Var.e;
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(true) + a68.d((this.d.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("OnboardingChoiceItem(id=", this.a, ", title=", this.b, ", subtitle=");
        sbP.append(this.c);
        sbP.append(", visual=");
        sbP.append(this.d);
        sbP.append(", selected=");
        return j55.n(sbP, this.e, ", enabled=true)");
    }
}
