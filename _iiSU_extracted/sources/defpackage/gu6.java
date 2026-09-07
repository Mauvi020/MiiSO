package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gu6 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final p07 e;

    public gu6(String str, String str2, int i, String str3, p07 p07Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = p07Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu6)) {
            return false;
        }
        gu6 gu6Var = (gu6) obj;
        return ye4.p(this.a, gu6Var.a) && ye4.p(this.b, gu6Var.b) && this.c == gu6Var.c && ye4.p(this.d, gu6Var.d) && ye4.p(this.e, gu6Var.e);
    }

    public final int hashCode() {
        int iA = f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        p07 p07Var = this.e;
        return iHashCode + (p07Var != null ? p07Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ActiveRomInfo(romId=", this.a, ", displayName=", this.b, ", consoleId=");
        rx1.t(this.c, ", tabLabel=", this.d, ", rom=", sbP);
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
