package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qz0 implements st8 {
    public final wr2 a;

    public qz0(wr2 wr2Var) {
        this.a = wr2Var;
    }

    @Override // defpackage.st8
    public final Object a(w26 w26Var) {
        return this.a.b(w26Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qz0) && this.a.equals(((qz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ')';
    }
}
