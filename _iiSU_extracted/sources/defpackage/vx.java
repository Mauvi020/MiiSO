package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vx implements rp6 {
    public final fg4 i;

    public /* synthetic */ vx(fg4 fg4Var) {
        this.i = fg4Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vx) {
            return this.i.equals(((vx) obj).i);
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.i + ')';
    }
}
