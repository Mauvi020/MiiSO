package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o80 {
    public final d80 a;
    public final int b;
    public final int c;
    public final int d;

    public o80(d80 d80Var, int i, int i2, int i3) {
        d80Var.getClass();
        this.a = d80Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final d80 a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o80)) {
            return false;
        }
        o80 o80Var = (o80) obj;
        return this.a == o80Var.a && this.b == o80Var.b && this.c == o80Var.c && this.d == o80Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, f33.a(0, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserGridSettings(mode=");
        sb.append(this.a);
        sb.append(", pageCount=");
        sb.append(this.b);
        sb.append(", currentPage=0, pageColumns=");
        return qv7.i(this.c, this.d, ", pageRows=", ")", sb);
    }

    public /* synthetic */ o80(int i) {
        this(d80.i, 1, 0, 0);
    }
}
