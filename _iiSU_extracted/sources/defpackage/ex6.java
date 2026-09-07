package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ex6 {
    public final int a;
    public final String b;
    public final boolean c;

    public ex6(String str, int i, boolean z) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex6)) {
            return false;
        }
        ex6 ex6Var = (ex6) obj;
        return this.a == ex6Var.a && ye4.p(this.b, ex6Var.b) && this.c == ex6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + a68.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return j55.n(a68.n(this.a, "RetroHashTaskDescriptor(consoleId=", ", target=", this.b, ", isRomId="), this.c, ")");
    }
}
