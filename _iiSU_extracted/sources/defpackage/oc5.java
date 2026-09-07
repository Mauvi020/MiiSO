package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc5 {
    public final String a;
    public final int b;
    public final int c;

    public oc5(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc5)) {
            return false;
        }
        oc5 oc5Var = (oc5) obj;
        return this.a.equals(oc5Var.a) && this.b == oc5Var.b && this.c == oc5Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return qv7.m(pk0.m(this.b, "MenuTransitionState(key=", this.a, ", depth=", ", revision="), this.c, ")");
    }
}
