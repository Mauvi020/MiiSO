package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rf3 {
    public final int a;
    public final int b;

    public rf3(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static rf3 a(rf3 rf3Var, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = rf3Var.a;
        }
        if ((i3 & 2) != 0) {
            i2 = rf3Var.b;
        }
        return new rf3(i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf3)) {
            return false;
        }
        rf3 rf3Var = (rf3) obj;
        return this.a == rf3Var.a && this.b == rf3Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j55.i("HomeLazyGridReorderTargetCell(column=", this.a, ", row=", this.b, ")");
    }
}
