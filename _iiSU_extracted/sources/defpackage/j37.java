package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j37 implements m37 {
    public final String a;
    public final h37 b;

    public j37(String str, h37 h37Var) {
        this.a = str;
        this.b = h37Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j37)) {
            return false;
        }
        j37 j37Var = (j37) obj;
        return this.a.equals(j37Var.a) && this.b == j37Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(message=" + this.a + ", reason=" + this.b + ")";
    }
}
