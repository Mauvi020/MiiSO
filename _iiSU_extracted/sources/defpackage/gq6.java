package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq6 {
    public final jz6 a;
    public final vz6 b;

    public gq6(jz6 jz6Var, vz6 vz6Var) {
        this.a = jz6Var;
        this.b = vz6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq6)) {
            return false;
        }
        gq6 gq6Var = (gq6) obj;
        return this.a.equals(gq6Var.a) && this.b.equals(gq6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolvedRomDetailEntry(detailKey=" + this.a + ", assets=" + this.b + ")";
    }
}
