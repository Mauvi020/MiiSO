package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dh8 {
    public final int a;
    public final int b;
    public final int c;

    public dh8(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static dh8 a(dh8 dh8Var, int i, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = dh8Var.a;
        }
        if ((i4 & 2) != 0) {
            i2 = dh8Var.b;
        }
        if ((i4 & 4) != 0) {
            i3 = dh8Var.c;
        }
        return new dh8(i, i2, i3);
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh8)) {
            return false;
        }
        dh8 dh8Var = (dh8) obj;
        return this.a == dh8Var.a && this.b == dh8Var.b && this.c == dh8Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return qv7.m(j55.q("ThorOverlayBridgeSnapshot(focusRequestId=", this.a, ", dismissDiscordRequestId=", this.b, ", dismissNotificationsRequestId="), this.c, ")");
    }
}
