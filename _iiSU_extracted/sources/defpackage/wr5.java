package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr5 extends gk2 {
    public final mv h;
    public final ov4 i;

    public wr5(mv mvVar, ov4 ov4Var) {
        mvVar.getClass();
        this.h = mvVar;
        this.i = ov4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr5)) {
            return false;
        }
        wr5 wr5Var = (wr5) obj;
        return ye4.p(this.h, wr5Var.h) && ye4.p(this.i, wr5Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.h.hashCode() * 31;
        ov4 ov4Var = this.i;
        return iHashCode + (ov4Var == null ? 0 : ov4Var.hashCode());
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.h + ", owner=" + this.i + ')';
    }
}
