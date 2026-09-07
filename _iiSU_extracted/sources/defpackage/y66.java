package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y66 extends mk2 {
    public final ne0 g;
    public final p07 h;

    public y66(ne0 ne0Var, p07 p07Var) {
        this.g = ne0Var;
        this.h = p07Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y66)) {
            return false;
        }
        y66 y66Var = (y66) obj;
        return this.g.equals(y66Var.g) && ye4.p(this.h, y66Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.g.hashCode() * 31;
        p07 p07Var = this.h;
        return iHashCode + (p07Var == null ? 0 : p07Var.hashCode());
    }

    public final String toString() {
        return "RomBrowserMenu(console=" + this.g + ", selectedRom=" + this.h + ")";
    }
}
