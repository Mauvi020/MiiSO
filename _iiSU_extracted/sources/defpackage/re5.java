package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class re5 {
    public final long a;
    public final long b;
    public final boolean c;

    public re5(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final re5 a(re5 re5Var) {
        return new re5(oq5.e(this.a, re5Var.a), Math.max(this.b, re5Var.b), this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re5)) {
            return false;
        }
        re5 re5Var = (re5) obj;
        return oq5.b(this.a, re5Var.a) && this.b == re5Var.b && this.c == re5Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + j55.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + ((Object) oq5.g(this.a)) + ", timeMillis=" + this.b + ", shouldApplyImmediately=" + this.c + ')';
    }
}
