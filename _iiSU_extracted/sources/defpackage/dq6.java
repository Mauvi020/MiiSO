package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dq6 {
    public final b72 a;
    public final a72 b;
    public final c72 c;
    public final List d;

    public dq6(b72 b72Var, a72 a72Var, c72 c72Var, List list) {
        c72Var.getClass();
        this.a = b72Var;
        this.b = a72Var;
        this.c = c72Var;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq6)) {
            return false;
        }
        dq6 dq6Var = (dq6) obj;
        return ye4.p(this.a, dq6Var.a) && ye4.p(this.b, dq6Var.b) && this.c == dq6Var.c && this.d.equals(dq6Var.d);
    }

    public final int hashCode() {
        b72 b72Var = this.a;
        int iHashCode = (b72Var == null ? 0 : b72Var.hashCode()) * 31;
        a72 a72Var = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (a72Var != null ? a72Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "ResolvedEmulatorSelection(emulator=" + this.a + ", command=" + this.b + ", routeType=" + this.c + ", packages=" + this.d + ")";
    }
}
