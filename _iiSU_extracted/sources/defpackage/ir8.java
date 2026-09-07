package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ir8 extends lr8 {
    public final String a;
    public final Throwable b;

    public ir8(String str) {
        this.a = str;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir8)) {
            return false;
        }
        ir8 ir8Var = (ir8) obj;
        return ye4.p(this.a, ir8Var.a) && ye4.p(this.b, ir8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Throwable th = this.b;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "Error(message=" + this.a + ", throwable=" + this.b + ")";
    }

    public ir8(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }
}
