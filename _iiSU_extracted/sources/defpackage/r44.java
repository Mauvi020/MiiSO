package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r44 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public r44(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r44)) {
            return false;
        }
        r44 r44Var = (r44) obj;
        return this.a == r44Var.a && this.b == r44Var.b && this.c == r44Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + a68.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return j55.n(pk0.o("IisuInteractiveSurfaceState(enabled=", this.a, ", focused=", this.b, ", selected="), this.c, ")");
    }
}
