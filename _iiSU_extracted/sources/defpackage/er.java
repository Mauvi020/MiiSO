package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class er implements fr {
    public final oz5 a;
    public final k48 b;

    public er(oz5 oz5Var, k48 k48Var) {
        this.a = oz5Var;
        this.b = k48Var;
    }

    @Override // defpackage.fr
    public final oz5 a() {
        return this.a;
    }

    public final k48 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er)) {
            return false;
        }
        er erVar = (er) obj;
        return this.a.equals(erVar.a) && this.b.equals(erVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.a + ", result=" + this.b + ")";
    }
}
