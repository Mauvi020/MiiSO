package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf3 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public hf3(int i, int i2, String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public static hf3 a(hf3 hf3Var, int i, int i2) {
        String str = hf3Var.a;
        String str2 = hf3Var.b;
        str.getClass();
        return new hf3(i, i2, str, str2);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf3)) {
            return false;
        }
        hf3 hf3Var = (hf3) obj;
        return ye4.p(this.a, hf3Var.a) && this.b.equals(hf3Var.b) && this.c == hf3Var.c && this.d == hf3Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return qv7.i(this.c, this.d, ", spanRows=", ")", a68.p("HomeLayoutWidgetSpanWrite(key=", this.a, ", type=", this.b, ", spanColumns="));
    }
}
