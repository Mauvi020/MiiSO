package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pc5 {
    public final String a;
    public final int b;

    public pc5(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc5)) {
            return false;
        }
        pc5 pc5Var = (pc5) obj;
        return this.a.equals(pc5Var.a) && this.b == pc5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuTransitionState(key=" + this.a + ", depth=" + this.b + ")";
    }
}
