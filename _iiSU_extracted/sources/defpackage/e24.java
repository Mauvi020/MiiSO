package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e24 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final f24 e;

    public e24(String str, String str2, boolean z, int i, f24 f24Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = f24Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e24)) {
            return false;
        }
        e24 e24Var = (e24) obj;
        return ye4.p(this.a, e24Var.a) && ye4.p(this.b, e24Var.b) && this.c == e24Var.c && this.d == e24Var.d && ye4.p(this.e, e24Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iA = f33.a(this.d, a68.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31);
        f24 f24Var = this.e;
        return iA + (f24Var != null ? f24Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("CachedPlan(itemSource=", this.a, ", compositionConsoleKey=", this.b, ", borderDefaultEnabled=");
        pk0.u(this.d, ", artworkOptionsHash=", ", plan=", sbP, this.c);
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
