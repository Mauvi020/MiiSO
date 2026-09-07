package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pz8 {
    public final hz5 a;
    public final wx2 b;
    public final int c;

    public pz8(hz5 hz5Var, wx2 wx2Var, int i) {
        hz5Var.getClass();
        this.a = hz5Var;
        this.b = wx2Var;
        this.c = i;
    }

    public final hz5 a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final wx2 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz8)) {
            return false;
        }
        pz8 pz8Var = (pz8) obj;
        return ye4.p(this.a, pz8Var.a) && this.b.equals(pz8Var.b) && this.c == pz8Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WiiSuDashboardSizing(contentPadding=");
        sb.append(this.a);
        sb.append(", viewport=");
        sb.append(this.b);
        sb.append(", reservedPageColumns=");
        return qv7.m(sb, this.c, ")");
    }
}
