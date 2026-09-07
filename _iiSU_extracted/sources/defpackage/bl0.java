package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bl0 {
    public final bm5 a;

    public bl0(bm5 bm5Var) {
        this.a = bm5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bl0) && ye4.p(this.a, ((bl0) obj).a);
    }

    public final int hashCode() {
        bm5 bm5Var = this.a;
        if (bm5Var != null) {
            return bm5Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "ReadResult(request=null, response=" + this.a + ')';
    }
}
