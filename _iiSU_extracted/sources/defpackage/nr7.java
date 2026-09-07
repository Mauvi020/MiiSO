package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nr7 {
    public final String a;
    public final n94 b;
    public final String c;
    public final ur2 d;

    public nr7(ur2 ur2Var, n94 n94Var, String str, String str2) {
        str.getClass();
        str2.getClass();
        ur2Var.getClass();
        this.a = str;
        this.b = n94Var;
        this.c = str2;
        this.d = ur2Var;
    }

    public static nr7 a(nr7 nr7Var, n94 n94Var) {
        String str = nr7Var.a;
        String str2 = nr7Var.c;
        ur2 ur2Var = nr7Var.d;
        str.getClass();
        n94Var.getClass();
        str2.getClass();
        ur2Var.getClass();
        return new nr7(ur2Var, n94Var, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr7)) {
            return false;
        }
        nr7 nr7Var = (nr7) obj;
        return ye4.p(this.a, nr7Var.a) && this.b.equals(nr7Var.b) && ye4.p(this.c, nr7Var.c) && ye4.p(this.d, nr7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "SidebarAction(id=" + this.a + ", icon=" + this.b + ", label=" + this.c + ", onClick=" + this.d + ")";
    }
}
