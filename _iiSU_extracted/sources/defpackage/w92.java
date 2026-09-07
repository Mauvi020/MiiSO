package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w92 extends ye4 {
    public final sw1 l;
    public final String m;

    public w92(sw1 sw1Var, String str) {
        this.l = sw1Var;
        this.m = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w92)) {
            return false;
        }
        w92 w92Var = (w92) obj;
        return this.l == w92Var.l && ye4.p(this.m, w92Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.l.hashCode() * 31;
        String str = this.m;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "TopChanged(displaySide=" + this.l + ", topPkg=" + this.m + ")";
    }
}
