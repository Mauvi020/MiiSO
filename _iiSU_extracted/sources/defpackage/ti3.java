package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ti3 {
    public final ni3 a;
    public final s23 b;
    public final oh3 c;

    public ti3(ni3 ni3Var, s23 s23Var, oh3 oh3Var) {
        this.a = ni3Var;
        this.b = s23Var;
        this.c = oh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti3)) {
            return false;
        }
        ti3 ti3Var = (ti3) obj;
        return this.a == ti3Var.a && this.b == ti3Var.b && this.c == ti3Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HomeQuickAccessWidgetCoordinator(actions=" + this.a + ", androidWidgetPickerState=" + this.b + ", gridValidationController=" + this.c + ")";
    }
}
