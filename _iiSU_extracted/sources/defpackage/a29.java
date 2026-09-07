package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a29 {
    public String a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a29)) {
            return false;
        }
        a29 a29Var = (a29) obj;
        return ye4.p(this.a, a29Var.a) && this.b == a29Var.b;
    }

    public final int hashCode() {
        return qv7.C(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.a + ", state=" + a68.w(this.b) + ')';
    }
}
