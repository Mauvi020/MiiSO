package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i92 extends ye4 {
    public final sw1 l;
    public final String m;
    public final String n;

    public i92(sw1 sw1Var, String str, String str2) {
        str.getClass();
        this.l = sw1Var;
        this.m = str;
        this.n = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i92)) {
            return false;
        }
        i92 i92Var = (i92) obj;
        return this.l == i92Var.l && ye4.p(this.m, i92Var.m) && this.n.equals(i92Var.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + a68.c(this.l.hashCode() * 31, 31, this.m);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppLaunched(fromDisplay=");
        sb.append(this.l);
        sb.append(", pkg=");
        sb.append(this.m);
        sb.append(", entryId=");
        return pk0.k(sb, this.n, ")");
    }
}
