package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oy5 extends kj2 {
    public final y47 d;
    public final yd e;

    public oy5(y47 y47Var) {
        yd ydVarA;
        this.d = y47Var;
        if (vj2.H(y47Var)) {
            ydVarA = null;
        } else {
            ydVarA = ae.a();
            yd.c(ydVarA, y47Var);
        }
        this.e = ydVarA;
    }

    @Override // defpackage.kj2
    public final sl6 R() {
        y47 y47Var = this.d;
        return new sl6(y47Var.a, y47Var.b, y47Var.c, y47Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oy5) {
            return this.d.equals(((oy5) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }
}
