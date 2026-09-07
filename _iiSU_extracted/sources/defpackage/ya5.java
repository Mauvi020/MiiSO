package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ya5 {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public ya5(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final ya5 a(Object obj) {
        if (this.a.equals(obj)) {
            return this;
        }
        return new ya5(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya5)) {
            return false;
        }
        ya5 ya5Var = (ya5) obj;
        return this.a.equals(ya5Var.a) && this.b == ya5Var.b && this.c == ya5Var.c && this.d == ya5Var.d && this.e == ya5Var.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public ya5(long j, Object obj) {
        this(obj, -1, -1, j, -1);
    }

    public ya5(int i, long j, Object obj) {
        this(obj, -1, -1, j, i);
    }

    public ya5(Object obj) {
        this(-1L, obj);
    }
}
