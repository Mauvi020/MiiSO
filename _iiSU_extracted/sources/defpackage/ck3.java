package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ck3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ck3(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean a(ck3 ck3Var) {
        return this.a < ck3Var.c && this.c > ck3Var.a && this.b < ck3Var.d && this.d > ck3Var.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck3)) {
            return false;
        }
        ck3 ck3Var = (ck3) obj;
        return this.a == ck3Var.a && this.b == ck3Var.b && this.c == ck3Var.c && this.d == ck3Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return qv7.i(this.c, this.d, ", bottom=", ")", j55.q("HomeResizeRect(left=", this.a, ", top=", this.b, ", right="));
    }
}
