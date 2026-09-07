package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj7 {
    public final cj7 a;
    public final cj7 b;
    public final boolean c;

    public dj7(cj7 cj7Var, cj7 cj7Var2, boolean z) {
        this.a = cj7Var;
        this.b = cj7Var2;
        this.c = z;
    }

    public static dj7 a(dj7 dj7Var, cj7 cj7Var, cj7 cj7Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            cj7Var = dj7Var.a;
        }
        if ((i & 2) != 0) {
            cj7Var2 = dj7Var.b;
        }
        dj7Var.getClass();
        return new dj7(cj7Var, cj7Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj7)) {
            return false;
        }
        dj7 dj7Var = (dj7) obj;
        return ye4.p(this.a, dj7Var.a) && ye4.p(this.b, dj7Var.b) && this.c == dj7Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.a + ", end=" + this.b + ", handlesCrossed=" + this.c + ')';
    }
}
