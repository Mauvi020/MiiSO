package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cr implements fr {
    public final oz5 a;
    public final k82 b;

    public cr(oz5 oz5Var, k82 k82Var) {
        this.a = oz5Var;
        this.b = k82Var;
    }

    @Override // defpackage.fr
    public final oz5 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr)) {
            return false;
        }
        cr crVar = (cr) obj;
        return ye4.p(this.a, crVar.a) && this.b.equals(crVar.b);
    }

    public final int hashCode() {
        oz5 oz5Var = this.a;
        return this.b.hashCode() + ((oz5Var == null ? 0 : oz5Var.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.a + ", result=" + this.b + ")";
    }
}
