package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj3 {
    public final wh3 a;
    public final ti3 b;

    public bj3(wh3 wh3Var, ti3 ti3Var) {
        ti3Var.getClass();
        this.a = wh3Var;
        this.b = ti3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bj3) {
            bj3 bj3Var = (bj3) obj;
            if (this.a == bj3Var.a && ye4.p(this.b, bj3Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeQuickAccessWidgetRuntimeOwner(placementCoordinator=" + this.a + ", widgetCoordinator=" + this.b + ")";
    }
}
