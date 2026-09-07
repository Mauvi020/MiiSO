package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ey3 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;

    public ey3(String str, int i, int i2, int i3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey3)) {
            return false;
        }
        ey3 ey3Var = (ey3) obj;
        return this.a.equals(ey3Var.a) && this.b == ey3Var.b && this.c == ey3Var.c && this.d == ey3Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return qv7.i(this.c, this.d, ", height=", ")", pk0.m(this.b, "ImageWidgetResidentTarget(key=", this.a, ", page=", ", width="));
    }
}
