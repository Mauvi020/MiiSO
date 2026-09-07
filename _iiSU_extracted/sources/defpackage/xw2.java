package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xw2 {
    public final int a;
    public final int b;

    public xw2(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        int i = this.a;
        if (i < 1) {
            return 1;
        }
        return i;
    }

    public final int b() {
        int i = this.b;
        if (i < 1) {
            return 1;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw2)) {
            return false;
        }
        xw2 xw2Var = (xw2) obj;
        return this.a == xw2Var.a && this.b == xw2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j55.i("GridItemSpan(columns=", this.a, ", rows=", this.b, ")");
    }
}
