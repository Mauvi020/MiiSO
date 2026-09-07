package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class je3 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public je3(String str, String str2, int i, int i2, int i3, int i4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je3)) {
            return false;
        }
        je3 je3Var = (je3) obj;
        return ye4.p(this.a, je3Var.a) && this.b.equals(je3Var.b) && this.c == je3Var.c && this.d == je3Var.d && this.e == je3Var.e && this.f == je3Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + f33.a(this.e, f33.a(this.d, f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("HomeLayoutItem(key=", this.a, ", type=", this.b, ", column=");
        pk0.r(this.c, this.d, ", row=", ", spanColumns=", sbP);
        return qv7.i(this.e, this.f, ", spanRows=", ")", sbP);
    }
}
