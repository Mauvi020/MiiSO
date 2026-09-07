package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h84 {
    public final t44 a;
    public final q44 b;
    public final s44 c;

    public h84(t44 t44Var, q44 q44Var, s44 s44Var) {
        this.a = t44Var;
        this.b = q44Var;
        this.c = s44Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h84)) {
            return false;
        }
        h84 h84Var = (h84) obj;
        return this.a.equals(h84Var.a) && this.b.equals(h84Var.b) && this.c.equals(h84Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "IisuSurfaceFamilies(panel=" + this.a + ", interactive=" + this.b + ", launcher=" + this.c + ")";
    }
}
