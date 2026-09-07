package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hs4 {
    public final int a;
    public final int b;

    public hs4(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!(i >= 0)) {
            yb4.a("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        yb4.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs4)) {
            return false;
        }
        hs4 hs4Var = (hs4) obj;
        return this.a == hs4Var.a && this.b == hs4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        return f33.j(sb, this.b, ')');
    }
}
