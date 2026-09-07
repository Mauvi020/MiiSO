package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p13 {
    public final g23 a;
    public final g23 b;
    public final f23 c;
    public final f23 d;

    public p13(g23 g23Var, g23 g23Var2, f23 f23Var, f23 f23Var2) {
        this.a = g23Var;
        this.b = g23Var2;
        this.c = f23Var;
        this.d = f23Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p13)) {
            return false;
        }
        p13 p13Var = (p13) obj;
        return this.a == p13Var.a && this.b == p13Var.b && this.c == p13Var.c && this.d == p13Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeActiveTaskDetailDialogCallbacks(isHomeDialogMenuHidden=" + this.a + ", dismissContextMenu=" + this.b + ", closeNewDialogs=" + this.c + ", dismissScraperDialogsAfterCancel=" + this.d + ")";
    }
}
