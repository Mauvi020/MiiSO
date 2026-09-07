package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uf5 implements y97 {
    public final String a;
    public final String b;
    public final x97 c;

    public uf5(String str, String str2, x97 x97Var) {
        this.a = str;
        this.b = str2;
        this.c = x97Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf5)) {
            return false;
        }
        uf5 uf5Var = (uf5) obj;
        return this.a.equals(uf5Var.a) && this.b.equals(uf5Var.b) && this.c.equals(uf5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("MultiScrapMatchPayload(sourceScraperId=", this.a, ", sourceScraperLabel=", this.b, ", sourceMatch=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
