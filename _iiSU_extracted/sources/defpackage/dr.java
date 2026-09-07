package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr implements fr {
    public final oz5 a;

    public dr(oz5 oz5Var) {
        this.a = oz5Var;
    }

    @Override // defpackage.fr
    public final oz5 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dr) && ye4.p(this.a, ((dr) obj).a);
    }

    public final int hashCode() {
        oz5 oz5Var = this.a;
        if (oz5Var == null) {
            return 0;
        }
        return oz5Var.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.a + ")";
    }
}
