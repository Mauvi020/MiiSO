package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x66 extends mk2 {
    public final ne0 g;
    public final List h;

    public x66(ne0 ne0Var, List list) {
        this.g = ne0Var;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x66)) {
            return false;
        }
        x66 x66Var = (x66) obj;
        return ye4.p(this.g, x66Var.g) && this.h.equals(x66Var.h);
    }

    public final int hashCode() {
        ne0 ne0Var = this.g;
        return this.h.hashCode() + ((ne0Var == null ? 0 : ne0Var.hashCode()) * 31);
    }

    public final String toString() {
        return "CategoryMenu(focusedConsole=" + this.g + ", roms=" + this.h + ")";
    }
}
