package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x48 extends z48 {
    public final String a;
    public final Throwable b;

    public x48(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x48)) {
            return false;
        }
        x48 x48Var = (x48) obj;
        return this.a.equals(x48Var.a) && this.b.equals(x48Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(message=" + this.a + ", throwable=" + this.b + ")";
    }
}
