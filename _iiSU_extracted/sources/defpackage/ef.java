package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef {
    public up7 a;
    public long b;
    public wp4 c;
    public float d;
    public qp7 e;

    public ef(up7 up7Var, long j, wp4 wp4Var, float f, qp7 qp7Var) {
        this.a = up7Var;
        this.b = j;
        this.c = wp4Var;
        this.d = f;
        this.e = qp7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef)) {
            return false;
        }
        ef efVar = (ef) obj;
        return ye4.p(this.a, efVar.a) && ss7.a(this.b, efVar.b) && this.c == efVar.c && Float.compare(this.d, efVar.d) == 0 && ye4.p(this.e, efVar.e);
    }

    public final int hashCode() {
        int iC = rx1.c(this.d, (this.c.hashCode() + j55.d(this.b, this.a.hashCode() * 31, 31)) * 31, 31);
        qp7 qp7Var = this.e;
        return iC + (qp7Var == null ? 0 : qp7Var.hashCode());
    }

    public final String toString() {
        return "ShadowKey(shape=" + this.a + ", size=" + ((Object) ss7.h(this.b)) + ", layoutDirection=" + this.c + ", density=" + this.d + ", shadow=" + this.e + ')';
    }
}
