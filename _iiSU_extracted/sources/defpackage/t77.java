package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t77 {
    public final float a;
    public final long b;
    public final jo8 c;

    public t77(float f, long j, jo8 jo8Var) {
        this.a = f;
        this.b = j;
        this.c = jo8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t77)) {
            return false;
        }
        t77 t77Var = (t77) obj;
        return Float.compare(this.a, t77Var.a) == 0 && vl8.a(this.b, t77Var.b) && this.c.equals(t77Var.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        int i = vl8.c;
        return this.c.hashCode() + j55.d(this.b, iHashCode, 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + ((Object) vl8.b(this.b)) + ", animationSpec=" + this.c + ')';
    }
}
