package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yl8 {
    public final cj a;
    public final rq5 b;

    public yl8(cj cjVar, rq5 rq5Var) {
        this.a = cjVar;
        this.b = rq5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl8)) {
            return false;
        }
        yl8 yl8Var = (yl8) obj;
        return ye4.p(this.a, yl8Var.a) && this.b.equals(yl8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
