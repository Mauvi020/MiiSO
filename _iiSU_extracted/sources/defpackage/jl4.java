package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl4 {
    public final oq a;
    public final Object b;

    public jl4(oq oqVar, Object obj) {
        this.a = oqVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl4)) {
            return false;
        }
        jl4 jl4Var = (jl4) obj;
        return this.a.equals(jl4Var.a) && ye4.p(this.b, jl4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "CacheEntry(signature=" + this.a + ", value=" + this.b + ")";
    }
}
