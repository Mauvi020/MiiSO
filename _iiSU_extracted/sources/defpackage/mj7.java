package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mj7 {
    public final yy2 a;
    public final long b;
    public final lj7 c;
    public final boolean d;

    public mj7(yy2 yy2Var, long j, lj7 lj7Var, boolean z) {
        this.a = yy2Var;
        this.b = j;
        this.c = lj7Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj7)) {
            return false;
        }
        mj7 mj7Var = (mj7) obj;
        return this.a == mj7Var.a && oq5.b(this.b, mj7Var.b) && this.c == mj7Var.c && this.d == mj7Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + j55.d(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.a + ", position=" + ((Object) oq5.g(this.b)) + ", anchor=" + this.c + ", visible=" + this.d + ')';
    }
}
