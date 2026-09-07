package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ey8 {
    public static final ey8 e = new ey8(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ey8(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final int a() {
        return this.d;
    }

    public final int b() {
        return this.c;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey8)) {
            return false;
        }
        ey8 ey8Var = (ey8) obj;
        return this.a == ey8Var.a && this.b == ey8Var.b && this.c == ey8Var.c && this.d == ey8Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return qv7.i(this.c, this.d, ", overscanEndExclusive=", ")", j55.q("VisibleWindow(visibleStart=", this.a, ", visibleEndExclusive=", this.b, ", overscanStart="));
    }
}
