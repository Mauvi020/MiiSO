package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ln {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public ln(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln)) {
            return false;
        }
        ln lnVar = (ln) obj;
        return this.a.equals(lnVar.a) && this.b.equals(lnVar.b) && this.c.equals(lnVar.c) && this.d == lnVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("AppSearchSignature(packageName=", this.a, ", activityName=", this.b, ", label=");
        sbP.append(this.c);
        sbP.append(", isGame=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
