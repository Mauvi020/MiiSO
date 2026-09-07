package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b46 {
    public final sw1 a;
    public final sw1 b;

    public b46(sw1 sw1Var, sw1 sw1Var2) {
        sw1Var.getClass();
        sw1Var2.getClass();
        this.a = sw1Var;
        this.b = sw1Var2;
    }

    public final sw1 a() {
        return this.b;
    }

    public final sw1 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b46)) {
            return false;
        }
        b46 b46Var = (b46) obj;
        return this.a == b46Var.a && this.b == b46Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Placement(homeOn=" + this.a + ", detailOn=" + this.b + ")";
    }
}
