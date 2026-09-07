package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dz4 implements ez4 {
    public final int a;
    public final int b;

    public dz4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz4)) {
            return false;
        }
        dz4 dz4Var = (dz4) obj;
        return this.a == dz4Var.a && this.b == dz4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j55.i("Window(startMs=", this.a, ", endMs=", this.b, ")");
    }
}
