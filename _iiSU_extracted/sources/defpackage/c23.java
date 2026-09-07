package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c23 {
    public final e23 a;
    public final e23 b;
    public final f23 c;

    public c23(e23 e23Var, e23 e23Var2, f23 f23Var) {
        this.a = e23Var;
        this.b = e23Var2;
        this.c = f23Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c23)) {
            return false;
        }
        c23 c23Var = (c23) obj;
        return this.a == c23Var.a && this.b == c23Var.b && this.c == c23Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HomeActiveTaskDetailTaskCallbacks(canCancelBackgroundTask=" + this.a + ", cancelBackgroundTask=" + this.b + ", showBackgroundTaskUnavailable=" + this.c + ")";
    }
}
