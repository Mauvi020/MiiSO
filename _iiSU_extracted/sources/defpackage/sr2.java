package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sr2 {
    public final ww a;
    public final wx1 b;

    public sr2(ww wwVar, wx1 wx1Var) {
        this.a = wwVar;
        this.b = wx1Var;
    }

    public final wx1 a() {
        return this.b;
    }

    public final ww b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr2)) {
            return false;
        }
        sr2 sr2Var = (sr2) obj;
        return this.a.equals(sr2Var.a) && ye4.p(this.b, sr2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wx1 wx1Var = this.b;
        return iHashCode + (wx1Var == null ? 0 : wx1Var.hashCode());
    }

    public final String toString() {
        return "FullRecoveryRestoreOutcome(result=" + this.a + ", reauthorizationReport=" + this.b + ")";
    }
}
