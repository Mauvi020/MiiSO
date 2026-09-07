package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w12 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public w12(int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = z3;
    }

    public static w12 a(w12 w12Var, boolean z, boolean z2, int i, boolean z3, int i2) {
        if ((i2 & 1) != 0) {
            z = w12Var.a;
        }
        if ((i2 & 2) != 0) {
            z2 = w12Var.b;
        }
        w12Var.getClass();
        if ((i2 & 8) != 0) {
            i = w12Var.c;
        }
        if ((i2 & 16) != 0) {
            z3 = w12Var.d;
        }
        w12Var.getClass();
        return new w12(i, z, z2, z3);
    }

    public final int b() {
        return this.c;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w12)) {
            return false;
        }
        w12 w12Var = (w12) obj;
        return this.a == w12Var.a && this.b == w12Var.b && this.c == w12Var.c && this.d == w12Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + f33.a(this.c, f33.a(0, a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("DualDisplayDetailStatus(wifiOn=", this.a, ", bluetoothOn=", this.b, ", notificationsCount=0, batteryLevel=");
        sbO.append(this.c);
        sbO.append(", isCharging=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }

    public /* synthetic */ w12() {
        this(100, true, false, false);
    }
}
