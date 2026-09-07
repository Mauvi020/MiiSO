package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fv2 implements gv2 {
    public final p07 a;

    public fv2(p07 p07Var) {
        p07Var.getClass();
        this.a = p07Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fv2) && ye4.p(this.a, ((fv2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Rom(rom=" + this.a + ")";
    }
}
