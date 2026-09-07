package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yb1 extends mw5 {
    public final gz t;

    public yb1(gz gzVar) {
        this.t = gzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yb1) && ye4.p(this.t, ((yb1) obj).t);
    }

    public final int hashCode() {
        return Float.hashCode(this.t.a);
    }

    @Override // defpackage.mw5
    public final int t(int i, wp4 wp4Var, v36 v36Var) {
        return this.t.a(v36Var.j, i);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.t + ')';
    }
}
