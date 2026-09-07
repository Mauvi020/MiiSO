package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qc8 {
    public final String a;
    public String b;
    public boolean c = false;
    public yz5 d = null;

    public qc8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc8)) {
            return false;
        }
        qc8 qc8Var = (qc8) obj;
        return ye4.p(this.a, qc8Var.a) && ye4.p(this.b, qc8Var.b) && this.c == qc8Var.c && ye4.p(this.d, qc8Var.d);
    }

    public final int hashCode() {
        int iD = a68.d(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        yz5 yz5Var = this.d;
        return iD + (yz5Var == null ? 0 : yz5Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ')';
    }
}
