package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e73 {
    public final b73 a;
    public final ng3 b;
    public final cl3 c;
    public final e33 d;
    public final e43 e;

    public e73(b73 b73Var, ng3 ng3Var, cl3 cl3Var, e33 e33Var, e43 e43Var) {
        ng3Var.getClass();
        cl3Var.getClass();
        e33Var.getClass();
        e43Var.getClass();
        this.a = b73Var;
        this.b = ng3Var;
        this.c = cl3Var;
        this.d = e33Var;
        this.e = e43Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e73)) {
            return false;
        }
        e73 e73Var = (e73) obj;
        return this.a.equals(e73Var.a) && ye4.p(this.b, e73Var.b) && ye4.p(this.c, e73Var.c) && ye4.p(this.d, e73Var.d) && ye4.p(this.e, e73Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeDialogLayerSetup(dialogLayerHostPrep=" + this.a + ", platformMediaCallbacks=" + this.b + ", romMediaCallbacks=" + this.c + ", appMediaCallbacks=" + this.d + ", categoryMediaCallbacks=" + this.e + ")";
    }
}
