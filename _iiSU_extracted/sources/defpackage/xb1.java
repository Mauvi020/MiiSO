package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xb1 extends mw5 {
    public final fz t;

    public xb1(fz fzVar) {
        this.t = fzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xb1) && ye4.p(this.t, ((xb1) obj).t);
    }

    public final int hashCode() {
        return Float.hashCode(this.t.a);
    }

    @Override // defpackage.mw5
    public final int t(int i, wp4 wp4Var, v36 v36Var) {
        return this.t.a(v36Var.i, i, wp4Var);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.t + ')';
    }
}
