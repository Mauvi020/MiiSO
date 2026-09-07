package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ok5 extends mk2 {
    public final hk5 g;

    public ok5(hk5 hk5Var) {
        hk5Var.getClass();
        this.g = hk5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ok5.class == obj.getClass() && ye4.p(this.g, ((ok5) obj).g);
    }

    public final int hashCode() {
        return this.g.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.g + ", direction=-1)";
    }
}
