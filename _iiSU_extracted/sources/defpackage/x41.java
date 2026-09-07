package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x41 {
    public final int a;
    public final int b;

    public x41(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x41)) {
            return false;
        }
        x41 x41Var = (x41) obj;
        return this.a == x41Var.a && this.b == x41Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j55.i("ContextMenuDualNumberPickerValue(first=", this.a, ", second=", this.b, ")");
    }
}
