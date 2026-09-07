package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k82 implements j94 {
    public final m84 a;
    public final f94 b;
    public final Throwable c;

    public k82(m84 m84Var, f94 f94Var, Throwable th) {
        this.a = m84Var;
        this.b = f94Var;
        this.c = th;
    }

    @Override // defpackage.j94
    public final m84 a() {
        return this.a;
    }

    @Override // defpackage.j94
    public final f94 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k82)) {
            return false;
        }
        k82 k82Var = (k82) obj;
        return ye4.p(this.a, k82Var.a) && ye4.p(this.b, k82Var.b) && this.c.equals(k82Var.c);
    }

    public final int hashCode() {
        m84 m84Var = this.a;
        int iHashCode = m84Var == null ? 0 : m84Var.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ErrorResult(image=" + this.a + ", request=" + this.b + ", throwable=" + this.c + ')';
    }
}
