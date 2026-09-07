package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j88 {
    public final cj a;
    public cj b;
    public boolean c = false;
    public lf5 d = null;

    public j88(cj cjVar, cj cjVar2) {
        this.a = cjVar;
        this.b = cjVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j88)) {
            return false;
        }
        j88 j88Var = (j88) obj;
        return ye4.p(this.a, j88Var.a) && ye4.p(this.b, j88Var.b) && this.c == j88Var.c && ye4.p(this.d, j88Var.d);
    }

    public final int hashCode() {
        int iD = a68.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        lf5 lf5Var = this.d;
        return iD + (lf5Var == null ? 0 : lf5Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}
