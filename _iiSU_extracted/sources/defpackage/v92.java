package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v92 extends ye4 {
    public final int l;
    public final sw1 m;

    public v92(int i, sw1 sw1Var) {
        this.l = i;
        this.m = sw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v92)) {
            return false;
        }
        v92 v92Var = (v92) obj;
        return this.l == v92Var.l && this.m == v92Var.m;
    }

    public final int hashCode() {
        return this.m.hashCode() + (Integer.hashCode(this.l) * 31);
    }

    public final String toString() {
        return "ThorTemporaryDisplayModeOverrideForLaunch(mode=" + this.l + ", owner=" + this.m + ")";
    }
}
