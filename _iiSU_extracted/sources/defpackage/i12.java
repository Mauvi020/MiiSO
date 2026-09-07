package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i12 {
    public final qk3 a;
    public final k44 b;
    public final qo2 c;
    public final qo2 d;
    public final z34 e;
    public final a44 f;

    public i12(qk3 qk3Var, k44 k44Var, qo2 qo2Var, qo2 qo2Var2, z34 z34Var, a44 a44Var) {
        this.a = qk3Var;
        this.b = k44Var;
        this.c = qo2Var;
        this.d = qo2Var2;
        this.e = z34Var;
        this.f = a44Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i12)) {
            return false;
        }
        i12 i12Var = (i12) obj;
        return this.a == i12Var.a && this.b == i12Var.b && this.c == i12Var.c && this.d == i12Var.d && this.e == i12Var.e && this.f == i12Var.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DropdownController(toggle=" + this.a + ", isExpanded=" + this.b + ", moveUp=" + this.c + ", moveDown=" + this.d + ", selectFocused=" + this.e + ", collapse=" + this.f + ")";
    }
}
