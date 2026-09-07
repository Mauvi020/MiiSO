package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ki2 {
    public static final ki2 f = new ki2(false, false, false, 0, 0);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final long e;

    public ki2(boolean z, boolean z2, boolean z3, long j, long j2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki2)) {
            return false;
        }
        ki2 ki2Var = (ki2) obj;
        return this.a == ki2Var.a && this.b == ki2Var.b && this.c == ki2Var.c && this.d == ki2Var.d && this.e == ki2Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + j55.d(this.d, a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("FocusMediaRapidFrame(focusChanged=", this.a, ", fadeActive=", this.b, ", mediaHoldActive=");
        sbO.append(this.c);
        sbO.append(", engagedSinceMs=");
        sbO.append(this.d);
        sbO.append(", pollDelayMs=");
        sbO.append(this.e);
        sbO.append(")");
        return sbO.toString();
    }
}
