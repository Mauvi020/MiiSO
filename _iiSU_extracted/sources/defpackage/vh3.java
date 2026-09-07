package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vh3 {
    public final String a;
    public final int b;
    public final int c;

    public vh3(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public static vh3 a(vh3 vh3Var, String str, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            str = vh3Var.a;
        }
        if ((i3 & 2) != 0) {
            i = vh3Var.b;
        }
        if ((i3 & 4) != 0) {
            i2 = vh3Var.c;
        }
        vh3Var.getClass();
        str.getClass();
        return new vh3(str, i, i2);
    }

    public final int b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh3)) {
            return false;
        }
        vh3 vh3Var = (vh3) obj;
        return ye4.p(this.a, vh3Var.a) && this.b == vh3Var.b && this.c == vh3Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return qv7.m(pk0.m(this.b, "HomeQuickAccessPlacement(key=", this.a, ", column=", ", row="), this.c, ")");
    }
}
